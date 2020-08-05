//Como inverter um número: ex. O número 123: 1º passo: se pegar 123 % 10 = divisão exata de 120 e sobra 3.
//Para extrair a primeira sifra de um número, fazer a sobra de divisão por 10.
//2º passo: 123/10= 12.3, mas como esse número vai ser inteiro, pega só o 12.
//Pegar a sobra da divisão de 12 % 10 = 2
//3º passo: dividir 12/10 = 1,2, mas como esse número vai ser inteiro, pega só o 1.
//Pegar a sobra da divisão de 1 % 10 = 1
//Ai está, 321.

#include <stdio.h>

int main()
{
	int numero, cifra;
	
	printf("Digite um numero inteiro:\n");
	scanf("%i", &numero);
	
	if (numero >= 0) {
		do {
			cifra = numero % 10;
			printf("%i", cifra);
			numero /= 10;
		} while (numero != 0);
		printf("\n");
	}
	else 
		if (numero <1) {
		numero = numero * -1;
		
		printf("-");
		
		do {
			cifra = numero % 10;
			printf("%i", cifra);
			numero /= 10;
		} while (numero != 0);
		
		printf("\n");
	}
	
	return 0;
}
