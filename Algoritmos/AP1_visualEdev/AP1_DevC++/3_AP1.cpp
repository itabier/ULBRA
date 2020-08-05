//Para a entrada de uma festa, existe a seguinte promoção de acordo com a cor da camiseta da pessoa:
//Camiseta rosa: ingresso R$20,00
//Camiseta azul: ingresso R$ 30,00
//Camiseta preta: Mulheres: R$ 10,00 – homens: R$15,00
//Camiseta laranja: R$ 25,00
//Demais cores: Maiores de 30 anos: R$45,00 – Menores ou com 30 anos: R$40,00
//Usando a múltipla escolha, faça um algoritmo que leia a cor da camiseta, e dê o valor do ingresso a ser pago pela pessoa.
//Caso seja necessário, leia  a idade e o sexo.

#include <stdio.h>

int main()
{
   	int idade;
    char corcamiseta, sexo;

    printf("Coloque a inicial da cor de sua camiseta?: ");
    scanf("%c", &corcamiseta);
    getchar();

    if (corcamiseta == 'r' || corcamiseta == 'R')
    {
        printf("O valor do ingresso é de: R$ 20,00");
    }

    else if (corcamiseta == 'a' || corcamiseta == 'A')
    {
        printf("O valor do ingresso é de: R$ 30,00");
    }

    else if (corcamiseta == 'l' || corcamiseta == 'L')
    {
        printf("O valor do ingresso é de: R$ 25,00");
    }

    else if (corcamiseta == 'p' || corcamiseta == 'P')
    {
        printf("Qual seu sexo?: ");
        scanf("%s", &sexo);

        if (sexo == 'f' || sexo == 'F')
        {
           printf("O valor do ingresso é de: R$ 10,00"); 
        }
        else if (sexo == 'm' || sexo == 'M')
        {
            printf("O valor do ingresso é de: R$ 15,00"); 
        }
        else
        {
            printf("O sexo não é válido"); 
        }
    }
    else
    {
        printf("Coloque sua idade: ");
        scanf("%i", &idade);

        if (idade <= 30)
        {
            printf("O valor do ingresso é de: R$ 40,00"); 
        }
        else
        {
            printf("O valor do ingresso é de: R$ 45,00");
        }
    }

    return 0;
}
