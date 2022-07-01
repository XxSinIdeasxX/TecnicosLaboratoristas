#include <stdio.h>

void main()
{
    float n1;
    float n2;
    printf("Ingrese el primer número:\n");
    scanf("%f", &n1);
    printf("Ingrese el segundo número:\n");
    scanf("%f", &n2);
    printf("La suma es: %f\n",n1+n2);
    printf("La resta es: %f\n",n1-n2);
    printf("La multiplicación es: %f\n",n1*n2);
    printf("La división es: %f\n",n1/n2);
    return 0;
}
