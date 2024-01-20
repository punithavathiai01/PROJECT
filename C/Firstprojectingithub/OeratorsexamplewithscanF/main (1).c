#include <stdio.h>
#include <stdlib.h>

int main()
{
    int a;
    int b;
    float c;
    printf("THE VALUE OF A IS:");

    scanf("%d",&a);
    printf("THE VALUE OF B IS:");
    scanf("%d",&b);
    additionprogram1(a,b);
    subtractionprogram1(a,b);
    multiplyprogram1(a,b);
    divideprogram1(a,b);

     modulasprogram1(a,b);
     ifelseprogram(a,b);
     whileprogram1(b);
     logicalprogram(a,b);
     switchprogram(a,b);



    return 0;
}
 int additionprogram1(int a,int b)
 {
    int c=a+b;
     printf("THE  addition OF C IS:%d\n",c);
}

 int subtractionprogram1(int a,int b)
 {
     int f=a-b;
     printf("THE SUBTRACTED  OF C IS:%d\n",f);
}

int multiplyprogram1(int a,int b)
 {
     int f=a*b;
     printf("THE MULTIPLIED OF C IS:%d\n",f);
}

 int divideprogram1(int a,int b)
 {

     float c=(float)a/b;
     printf("THE divide OF f IS:%f\n",c);
}
 int modulasprogram1(int a,int b)
 {

     int c=a%b;
     printf("THE modulas OF f IS:%d",c);
}
 ifelseprogram(int a,int b)
{
    if (a>b)
    {
        printf("\n a is greater than b");
    }
    else
    {
        printf("\n a is less than b");
    }
}
int forprogram(int a,int b)
{
    for (b=0;b<7;b++)
    {
        printf("\nEnter the value of x:%d",b);
    }
    for (a=10;a<3;a--)
    {
        printf("\nEnter the value of y:%d",a);
    }
}


int switchprogram(int a,int b)
{
    switch (a)
    {
    case 1:
        printf("\nMy location is Trichy");
        break;
    case 2:
        printf("\nMy location is Chennai");
        break;
    default:
        printf("\nNo available location");
    }
}
int whileprogram1(int b)
{
    while (b<10)
    {
        printf("\nEnter the value of x:%d",b);
        b++;
    }
}

int logicalprogram(int a,int b)
{
    printf("\nThe output of   A is :%d",(a<30 && b<20));
    printf("\nThe output of B is :%d",(a<10 || b<10));
}








