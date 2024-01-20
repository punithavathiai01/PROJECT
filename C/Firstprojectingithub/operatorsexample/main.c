#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a;
    int b;
    int c;
    printf("the value of a is");
    scanf("%d",&a);
    printf("the value of b is");
    scanf("%d",&b);
    addition1(a,b);
    subtraction2(a,b);
    multiplication3(a,b);
    division4(a,b);
    modulus5(a,b);
    ifelse6(a,b);
    logical7(a,b);
    return 0;
}
    int addition1(int a,int b)
 {
    int c=a+b;
    printf("THE ADDED VALUE OFA AND B IS %d\n",c);
 }
    int subtraction2(int a,int b)
{
        int c=a-b;
        printf("THE SUBTRACTION VALUE OF A AND B IS %d\n",c);
}
   int multiplication3(int a,int b)
   {
       int c=a*b;
       printf("THE MULTIPLICATION VALUE OF A AND B IS %d\n",c);
   }
    int division4(int a,int b)
    {
        int c=a/b;
        printf("THE DIVISION VALUE OF A AND B IS %d\n",c);
    }
     int modulus5(int a,int b)
     {
         int c=a%b;
         printf(" THE MODULUS VALUE OF A AND B IS %d\n",c);
     }
      int ifelse6(int a,int b)
    {


        if (a>b)


        {
            printf("IF A IS GREATER THAN B\n");
        }
        else
            {
                printf("IF A IS LESS THAN B\n");
            }
    }

      int logical7(int a,int b)
      {
          printf("\n THE OUTPUT OF A IS %d",(a>89&&b>70));
          printf("\n THE OUTPUT OF B IS %d",(a<56||b>58));
      }
