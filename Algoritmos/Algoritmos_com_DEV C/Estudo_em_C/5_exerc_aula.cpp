
#include <stdio.h>

int main()
{
    int contador, numero;
    
    printf("Digite um numero inteiro: ");
    scanf("%i", &numero);
    
    for (contador = 1; contador <= numero; contador = contador + 1){
        printf("%i\n", numero);
    }
    return 0;
}
