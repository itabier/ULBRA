#include <stdio.h>

int main()
{
	int idade, x;
	float soma = 0, media;
	

		for (x = 1; x <= 5; x = x++) {
			printf("Informe a idade: \n");
			scanf("%i", &idade);
			soma = soma + idade;
		}
		
		media = soma/5;
		printf("Media de idade: %.2f", media);
	
	
		return 0;
}
