#include <stdio.h>
#include <string.h>

int main(){
    for (int i = 1; i <= 100; i++)
    {
        char str[10]="";
        if (i % 3 == 0 || i % 5 == 0)
        {
            if (i%3 == 0)
            {
                strcat(str, "Fizz");
            }
            if (i%5 == 0)
            {
                strcat(str, "Buzz");
            }
            printf("%s", str);
        }
        else
        {
            printf("%d", i);
        }
        printf("\n");
    }
    
}