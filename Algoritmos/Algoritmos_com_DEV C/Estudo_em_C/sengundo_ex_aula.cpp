
#include <stdio.h>

int main()
{
	int x, cont = 0;
	float peso;
	

	for (x = 1; x <= 10; x = x++) {
		printf("Informe peso:\n");
		scanf("%f", &peso);
		if (peso > 90)
		{
			cont = cont + 1; // ou cont++;
		}
	}
		
	printf("Número de pessoas acima do peso: %i", cont);
	
	return 0;
}
