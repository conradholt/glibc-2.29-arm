CC := aarch64-linux-gnu-gcc
#CC		:= gcc -std=gnu99

all:
	$(CC) -static -I/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/install_glibc/include \
	-L/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/install_glibc/lib \
	hello.c -o hello.o -lpthread

clean: 
	rm *.o
