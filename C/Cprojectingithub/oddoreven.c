 
 #include<stdio.h>
 int oddorevenprogram()
 {
    int number;
    printf("enter a number: ");
    scanf ("%d",&number);
    if (number %2 == 0)
    {
       printf("the num is even");
    }
    else{
    printf("the num is odd");
    }
    return 0;
  }