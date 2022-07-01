
#include<stdio.h>

int main() {
	float c;
	float cm;
	float ft;
	float in;
	float m;
	float yd;
	printf("Dame las pulgadas: \n");
	scanf("%f",&in);
	c = 2.54*in;
	printf("%f pulgadas = %f centimetros\n",in,c);
	printf("Dame las yardas: \n");
	scanf("%f",&yd);
	m = 0.9144*yd;
	printf("%f yardas = %f metros\n",yd,m);
	printf("Dame los pies: \n");
	scanf("%f",&ft);
	cm = 30.48*ft;
	printf("%f pulgadas = %f centimetros\n",ft,cm);
	return 0;
}

