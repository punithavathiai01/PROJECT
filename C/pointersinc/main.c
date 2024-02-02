#include <stdio.h>
#include <stdlib.h>

/*int main()
{
    int a= 25;
    printf("%d \t",a);
    printf ("%d \n", &a);
    return 0;
}*/

/*int main ()
{
    int a = 7, b = 5;
    printf("value of a   : %d \t",a);
    printf("Address of a : %d\n", &a);
    printf("value of b   : %d \t", b);
    printf("Address of b : %d \n", &b);
    return 0;
}*/

/*int main ()
{
    int a = 7, b = 5;
    printf("value of a   : %d \t",a);
    printf("Address of a : %d\n", &a);
    printf("value of b   : %d \t", b);
    printf("Address of B : %d \n", &b);
    printf("size of int  : %d ", sizeof (int));
    return 0;
}*/



int main ()
{
    int a = 7, b = 5;
    printf("value of a   : %d \t",a);
    printf("Address of a : %d\n", &a);
    printf("value of b   : %d \t", b);
    printf("Address of B : %d \n", &b);

    //SINGLE POINTER:

   int *p = &a;
   printf("value of p                        : %d \t \n",p);
   printf ("address of p                     : %d \t \n", &p);
   printf ("value stored in the address of p : %d \t \n", *p);

   //DOUBLE POINTERS:

    int **q = &p;
    printf ("value of q                       : %d \t \n", q);
    printf ("address of q                     : %d \t \n", &q);
    printf ("value stored in the address of p : %d \t \n", **q);

    //MULPTIPLE POINTERS:

    int ***r = &q;
    printf ("value of q                                                              : %d \t \n", r);
    printf ("address of q                                                            : %d \t \n", &r);
    printf ("value stored in the address of r to the address of q in the address of p:%d \t \n", ***r);


    void *s = &r;
    printf ("value of s                                                                                    : %d \t \n",s);
    printf ("address of s                                                                                  : %d \t \n", &s);
    printf ("value stored in the address of s in the address of r to the address of q in the address of p  : %d \t\n", *(int*)s);

   return 0;
}
