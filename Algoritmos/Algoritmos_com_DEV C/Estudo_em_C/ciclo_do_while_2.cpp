//ciclo do while: 'do' significa fazer e 'while' significa enquanto.
//'Faça' isso aqui 'enquanto' essa condição não seja satisfeita.
//A diferença entre o ciclo 'while' e ciclo 'do while' é que em 'while' o
//programa vai verificar 'enquanto' 'i' é diferente de 0 nesse ex., então o programa
//verifica primeiro o valor da variavel 'i' antes de executar, se não satisfazer
//a condição, o programa vai pular a linha. Já no do while ele vai receber um comando,
//'faça' isso, ou seja, ele vai escrever 'enquanto' e depois que ele escrever vai
//verificar enquanto 'i' for diferente de 0.
//Portanto while = verifica e executa.
//do while = executa e depois verifica.

#include <stdio.h>

int main()
{
	int i = 0;
	
	while (i != 0){
		printf("Teste\n");
	} 
	
	do {
		printf("Teste 2\n");
	} while (i != 0);
	
	return 0;
}
