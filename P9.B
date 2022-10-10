/*
P9.B: Generate multiplication table upto 10
Author: Ansari Zakwan
Date: 10/10/2022
*/
#include <stdio.h>

int main() {
    int i,n;
    printf("Enter number:");
    scanf("%d",&n);
    printf("Multiplication of %d\n",n);
    
    for(i=1;i<=10;i++)
    {
        printf("%d x %d = %d\n",n,i,n*i);
    }

    return 0;
}
