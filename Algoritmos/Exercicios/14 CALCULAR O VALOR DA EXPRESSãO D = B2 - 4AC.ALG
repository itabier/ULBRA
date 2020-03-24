Algoritmo "14 Calcular o valor da expressão D = B2 - 4AC"
//FUA para ler os seguintes números: A, B e C. Após, calcular o valor de D
//segundo a expressão: D = B2 - 4AC e mostrar os valores lidos e o resultado.
Var
   A, B, C, D: real
Inicio
      Escreva("Digite um número: ")
      leia(A)
      Escreva("Digite um segundo número: ")
      leia(B)
      Escreva("Digite um terceiro número: ")
      leia(C)
      D <- (B*B)-4*(A*C)
      Escreva("O resultado da expressão com as variáveis", A, B, C," é: ", D)

Fimalgoritmo