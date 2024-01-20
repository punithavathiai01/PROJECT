#include<stdio.h>
int main()
{
   int ID = 75;
   int password = 007;
   printf ("please Enter Your ID:\n ");
   scanf ("%d", & ID);
   switch (ID)
   {  
       case 1: 
       printf("Enter Your Password:\n ");
       scanf("%d", & Password)
       switch (Password)
       {
          case 2:
                printf("Welcome Dear Employee\n");
                break;
            default:
                printf("Incorrect Password");
                break;
       }
       break; 
       default:
       printf("Incorrect ID");
       break;

    
    }

   
}

