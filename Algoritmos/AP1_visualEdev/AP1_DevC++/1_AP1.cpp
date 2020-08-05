//Uma loja de sapatos precisa fazer uma promoção para seus clientes. O cliente que 
//comprar 2 pares de sapato terá o desconto de 15% e se comprar 3 pares ou mais ganha 
//desconto de 30%.
//Faça um algoritmo que leia o valor total da compra e o número de pares de sapatos.
//Se forem 2 ou mais calcule o desconto e escreva valor da compra e valor com desconto.

#include <stdio.h>

int main()
{
    float qtd, valortotal, resp, resp2;
    
 printf("Promoção de desconto 2020\n");
 printf("\nColoque a quantidade de sapatos comprados: ");
 scanf("%f", &qtd);
 printf("Coloque o valor total da compra: R$");
 scanf("%f", &valortotal);

 if (qtd == 2)
 {
        resp = valortotal*15/100;
        resp2 = valortotal-resp;
       	 printf("\nO valor total da compra é de: R$%.2f\n", valortotal);
       	 printf("O valor da compra com desconto é de: R$%.2f", resp2);
  }

  else if (qtd >= 3)
  {
        resp = valortotal*30/100;
        resp2 = valortotal-resp;
        	printf("\nO valor total da compra é de: R$%.2f\n", valortotal);
       	 printf("O valor da compra com desconto é de: R$%.2f", resp2);
  }

  else
  {
        printf("O valor não recebeu desconto e é: R$%.2f", valortotal);
  }

    return 0;
}
