//primeiro ciclo for. Foi criado uma variavel 'contador',
//que tem valor de um, e enquanto essa variavel for menor 
//que 10, vai ser acrecentado mais um ao contador, ou seja,
//1 + 1 = 2 + 1 = 3 + 1 = 4 + 1 = 5, alcançou a meta,
//finalizou o ciclo.

#include <stdio.h>

int main()
{
	int contador;
	int numero = 1;
	
	for (contador = 1; contador <= 5; contador = contador + 1) {
		printf ("teste\n");
	}
	
	return 0;
}
