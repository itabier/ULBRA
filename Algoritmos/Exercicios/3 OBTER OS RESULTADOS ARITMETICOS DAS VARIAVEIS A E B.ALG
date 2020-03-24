Algoritmo "3 Obter os resultados aritmeticos das variaveis A e B"
//FUA para ler dois inteiros (variáveis A e B) e efetuar as operações de adição,
//subtração, multiplicação e divisão de A por B apresentando ao final os quatro
//resultados obtidos.
Var
   A, B: inteiro
   soma, subtracao, multiplicacao: inteiro
   divisao: real
Inicio
      Escreva("Digite um número: ")
      leia(A)
      Escreva("Digite um segundo número: ")
      leia(B)
      soma <- (A+B)
      subtracao <- (A-B)
      multiplicacao <- (A*B)
      divisao <- (A/B)
      Escreval("A soma dos dois números é: ", soma)
      Escreval("A subtração dos dois números é: ", subtracao)
      Escreval("A multiplicação dos dois números é: ", multiplicacao)
      Escreval("A divisão dos dois números é: ", divisao)

Fimalgoritmo