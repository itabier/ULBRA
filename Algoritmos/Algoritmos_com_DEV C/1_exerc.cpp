// fatorial de algum número ultilizando o ciclo for
//Ex.: fatorial de 5 é: 5 x 4 x 3 x 2 x 1

#include <stdio.h>

int main()
{
	int fatorial = 10;
	int resposta = 1;
	
	for ( ; fatorial >=1; --fatorial) {
		resposta = resposta * fatorial;
	}
	
	printf ("O numero fatorial e' %i\n", resposta);
	
	return 0;
}
