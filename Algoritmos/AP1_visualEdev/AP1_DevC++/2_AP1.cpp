//Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. 
//Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque 
//for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.

#include <stdio.h>

int main()
{
    float qtd, qtdmax, qtdmin, qtdm, codigo;
    
printf("\nColoque a quantidade atual do seu estoque: ");
scanf("%f", &qtd);
printf("Quantidade máxima em estoque: ");
scanf("%f", &qtdmax);
printf("Quantidade mínima em estoque: ");
scanf("%f", &qtdmin);

 qtdm = ((qtdmax+qtdmin)/2);

    if (qtd >= qtdm)
    {
        printf("Não efetuar a compra");
    }
    else
    {
        printf("Efetuar a compra");
    }

    return 0;
}
