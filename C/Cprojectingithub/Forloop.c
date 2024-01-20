#include<stdio.h>
int Forloopprogram()
{

    int A,B;
    for (A=5;A>2;--A)
    {
        printf("outer:%d\n",A);
        //Executes 2 time
        for(B=7;B>4;--B)
        printf("inner:%d\n",B);
            }
    return 0;
    }

