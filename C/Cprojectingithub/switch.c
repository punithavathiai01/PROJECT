#include<stdio.h>
int switchprogram()
{  
    int a, b, values;  
    
  
    printf("Enter your values\n");  
    printf("1. Addition\n2. Subtraction\n3. Multiplication\n4. Division\n");  
    scanf("%d", &values);  
  
    if( values > 2 )  
    {  
        printf("Select with in the range\n");  
    }  
    else  
    {  
        printf("Enter 2  numbers\n");  
        scanf("%d %d", &a, &b); 
    }  
  
  
    switch(values)  
    {  
        case 1: printf("%d + %d = %d\n", a, b, (a+b));  
                break;  
  
        case 2: printf("%d - %d = %d\n", a, b, (a-b));  
                break;  
  
        case 3: printf("%d x %d = %d\n", a, b, (a*b));  
                break;  
  
        case 4: 
                    printf("%d / %d = %f\n", a, b, (a/b));  
                  
                    printf("Number can't be divided by 0\n");  
                break;  
  
        default: printf("You entered wrong values\n");  
                 break;  
    }  
  
    return 0;  
}  

