/*Ejercicio 4 del libro para obtere la hipotenusa de
un triangulo rectangulo*/
#include<stdio.h>
#include<math.h>

int main() {
	float a;
	float b;
	float c;
	printf("Cateto adyacente del ángulo\n");
	scanf("%f",&a);
	printf("Cateto obpuesto del ángulo\n");
	scanf("%f",&b);
	c = sqrtf(a*a+b*b);
	printf("La hipotenusa mide: %f\n",c);
	return 0;
}
