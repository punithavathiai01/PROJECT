#include<stdio.h>
int main()
{  int a1, b1, c1, d1,operator;
   char operator;
printf("enter the number \t");
scanf("%d", &a1, b1, c1, d1);
 if (a1==2)
 { 
    
    printf ("enter the value for a1\t");
    scanf ("%d", &a1);
    printf ("enter the value for b1\t");
    scanf ("%d", &b1);
    printf ("enter the value for c1\t");
    scanf ("%d", &c1);
    printf ("enter the value for d1\t");
    scanf ("%d", &d1);
    printf("select the operator");
    scanf(" %c", &operator);
    
 }
 else 
    {  
        printf("Enter 2  numbers\n");  
        scanf("%d %d", &a1, &b1); 
    }  
  
  
 switch(operator)
 {
    case '+':
    printf("addition\n");
    printf("added value of a1 and b1 is %d\n",a1+b1);
    break;
    case '-':
    printf("subtraction\n");
    printf("subtracted value of a1 and b1 is %d\n",a1-b1);
    break;
    case 3:
    printf("multiplication\n");
    printf("multiplied value of c1 and d1 is %d\n",c1*d1);
    break;
    case 4:
    printf("division\n");
    printf("divided value of c1 and d1 is %d\n",c1/d1);
    break;
    return 0;
 }







}