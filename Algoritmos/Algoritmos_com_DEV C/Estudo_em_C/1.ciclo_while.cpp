//primeiro ciclo 'while': 'enquanto' a condição que esta entre parenteses não
// for cumprida executa alguma ação a ser informada.
//Nesse ex. 'enquanto' contador <= 5 quero que seja executadas as linhas
//printf("contador")
//E depois adiciona 1 ao valor de contador
//Quando contador chegar na ação indicada, neste caso o número 5, termina o ciclo.

#include <stdio.h>

int main()
{
	int contador = 1;
	
	while (contador <= 5) {
		printf ("%i\n", contador);
		++contador;
	}
	
	return 0;
}
