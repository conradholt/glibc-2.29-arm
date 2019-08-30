/******************************************************************************
 * FILE:        @(#)pthread_attr_setname.c 1.4 07/02/21
 * DESCRIPTION:
 *          The pthread_attr_setname() function shall set the name
 *          attribute in the attr object.
 *****************************************************************************/
#include <errno.h>
#include <string.h>
#include <stdio.h>
#include "pthreadP.h"


/**
 * @brief
 *      sets the name attribute in the attr object
 *
 *          The __pthread_attr_setname() function sets the thread's name
 *          attribute in the attr object.
 *          The thread's name can be retrieved via pthread_attr_getname.
 *
 * @param attr
 *      pointer to the thread's attribute object
 * @param name
 *      Address of a null terminated character buffer containing the name.
 *      If the length of name is greater than POSIX_THREADS_THREAD_NAME_MAX - 1
 *      characters, the excess characters are ignored.
 *
 * @return
 *      Upon successful completion it shall return a value of 0; otherwise, an error number
 *      shall be returned to indicate the error.
 */
int __pthread_attr_setname(pthread_attr_t * attr, const char *name)
{

    struct pthread_attr *iattr = (struct pthread_attr *) attr;

    int ret = 0;

	strncpy(iattr->name, name, __POSIX_THREADS_THREAD_NAME_MAX);
	iattr->name[__POSIX_THREADS_THREAD_NAME_MAX-1] = '\0';
    
    return ret;
}
strong_alias (__pthread_attr_setname, pthread_attr_setname)