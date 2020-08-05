//Operador condicional: nesse ex. foram criadas três variaveis de tipo inteiro,duas c/ um
//valor cada uma e outra sem valor. Essa é a maneira mais direta de fazer uma comparação.
//Numero 1 < numero 2 ? depois disso vem uma ação printf("sim\n")
//Caso 1 < 2 seja verdade faça printf e depois dos dois pontos é se o primeiro caso
//seja falso.
//Neste ex.2 se repete o de cima e depois faz a comparação nro1 < nro2 e atribui
//valor para a variavel resposta, neste caso 10 e depois fez um printf.

#include <stdio.h>

int main()
{
	int nro1 = 100;
	int nro2 = 20;
	
	int resposta;
	
	nro1 < nro2 ? printf("sim\n") : printf("não\n");
	
	nro1 < nro2 ? resposta = 10 : resposta = -10;
	
	printf("%i\n"), resposta;
	
	return 0;
}
