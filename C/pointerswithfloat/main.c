#include <stdio.h>
#include <stdlib.h>


int main()
{
    void *ptr = NULL;
    int *p  = NULL;
    char *cp = NULL;
    float *fp = NULL;
    printf("size of void pointer = %d\n\n",sizeof(ptr));

    printf("size of integer pointer = %d\n\n",sizeof(p));

    printf("size of character pointer = %d\n\n",sizeof(cp));

    printf("size of float pointer = %d\n\n",sizeof(fp));
    return 0;
}

