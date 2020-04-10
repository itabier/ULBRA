Algoritmo "19 calculo das moedas de um cofrinho"
//FUA para dar o total, em reais, de um cofrinho que contenha:
// n1 moedas de 1 real;
// n2 moedas de 50 centavos;
// n3 moedas de 25 centavos;
// n4 moedas de 10 centavos; e
// n5 moedas de 5 centavos.
Var
   A1, B50, C25, D10, E5, soma: real
Inicio
      Escreva("Digite a quantidade de moedas de R$ 1 real: ")
      leia(A1)
      Escreva("Digite a quantidade de moedas de R$ 0.50 cents.: ")
      leia(B50)
      Escreva("Digite a quantidade de moedas de R$ 0.25 cents.: ")
      leia(C25)
      Escreva("Digite a quantidade de moedas de R$ 0.10 cents.: ")
      leia(D10)
      Escreva("Digite a quantidade de moedas de R$ 0.05 cents.: ")
      leia(E5)
      soma<- (A1+B50+C25+D10+E5)
      Escreva("A quantidade de dinheiro total é: R$", soma," reais")

Fimalgoritmo