Algoritmo "13 ler dois números e multiplicar o primeiro por 4 e o segundo por 6"
//Calcule a media aritmética dos resultados obtidos"
//FUA para ler dois números. Multiplicar o primeiro por 4 e o segundo por 6.
//Calcule a media aritmética dos resultados obtidos. Escrever os valores lidos,
//os calculados e a media aritmética
Var
   A, B, multi1, multi2, result_MD: real
Inicio
      Escreva("Digite um número: ")
      leia(A)
      Escreva("Digite outro número: ")
      leia(B)
      multi1 <- (A*4)
      multi2 <- (B*6)
      result_MD <- (multi1+multi2)/2
      Escreval("O número", A," multiplicado por 4 é:", multi1)
      Escreval("O número", B," multiplicado por 6 é:", multi2)
      Escreval("O resultado da média entre os dois é:", result_MD)


Fimalgoritmo