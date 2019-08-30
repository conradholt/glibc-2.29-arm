#include <stdio.h>
#include <stdlib.h>

#include <pthread.h>

pthread_t thread1, thread2;
pid_t main_pid;
#define MAX_LENGTH_PTHREAD_NAME (16)
void* hello_world() {

    printf("Hello World!!\n");
    main_pid = getpid();

    int errno;
    char thread_name[MAX_LENGTH_PTHREAD_NAME];
    const int getname_rv = pthread_getname_np(thread1, thread_name, MAX_LENGTH_PTHREAD_NAME);
    printf("[DEBUG] MY NAME IS %s with pid %d\n",thread_name, (int)main_pid);
    if (getname_rv)
    {
        errno = getname_rv;
        perror("Could not get pthread name");
    }
    //while(1);
    return 0;
}
void* hello_world2() {
    
    printf("Hello World2!!\n");
    main_pid = getpid();
    int errno;
    char thread_name[MAX_LENGTH_PTHREAD_NAME];
    const int getname_rv = pthread_getname_np(thread2, thread_name, MAX_LENGTH_PTHREAD_NAME);
    printf("[DEBUG] MY NAME IS %s with pid %d\n", thread_name,(int)main_pid);
    if (getname_rv)
    {
        errno = getname_rv;
        perror("Could not get pthread name");
    }
    //while(1);
    return 0;
}

int main() {
    
    pthread_attr_t thread1_attr,thread2_attr;

    main_pid = getpid();
    printf("[DEBUG] Main Process PID %d\n",(int)main_pid );
    
    pthread_attr_init(&thread1_attr);
    pthread_attr_init(&thread2_attr);
    int test = 10;
    if (pthread_attr_setname(&thread1_attr, "test" ) != 0) {
        printf("[ERROR] Error in setting name...\n");
        exit(-1);
        }
    if (pthread_create(&thread1, &thread1_attr, hello_world, NULL) != 0) {
        printf("[ERROR] Error in creating thread...\n");
        exit(-1);
    } else {
        printf("[INFO] Thread successfully created...\n");
    }

    if (pthread_attr_setname(&thread2_attr, "test2" ) != 0) {
        printf("[ERROR] Error in setting name...\n");
        exit(-1);
        }
    if (pthread_create(&thread2, &thread2_attr, hello_world2, NULL) != 0) {
        printf("[ERROR] Error in creating thread...\n");
        exit(-1);
    } else {
        printf("[INFO] Thread successfully created...\n");
    }
    pthread_join(thread1, NULL);
    pthread_join(thread2, NULL);

    return 0;
}