#include<stdio.h>
#include<math.h>

int main() {
	int pes;
	printf("Introduce la cantidad de pésos: \n");
	scanf("%f",&pes);
	printf("%d billetes de 1000\n",pes/1000);
	pes = pes%(1000);
	printf("%d billetes de 500\n",pes/500);
	pes = pes%(500);
	printf("%d billetes de 200\n",pes/200);
	pes = pes%(200);
	printf("%d billetes de 100\n",pes/100);
	pes = pes%(100);
	printf("%d billetes de 50\n",pes/50);
	pes = pes%(50);
	printf("%d billetes de 20\n",pes/20);
	pes = pes%(20);
	printf("%d monedas de 10\n",pes/10);
	pes = pes%(10);
	printf("%d monedas de 5\n",pes/5);
	pes = pes%(5);
	printf("%d monedas de 1\n",pes);
	return 0;
}

