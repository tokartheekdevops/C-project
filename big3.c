#include <stdio.h>

void biggest3()
{
    int A, B, C;

    printf("Enter three numbers: ");
    scanf("%d %d %d", &A, &B, &C);

    if (A > B && A > C)
        printf("%d is biggest\n", A);
    else if (B > C)
        printf("%d is biggest\n", B);
    else
        printf("%d is biggest\n", C);
}
