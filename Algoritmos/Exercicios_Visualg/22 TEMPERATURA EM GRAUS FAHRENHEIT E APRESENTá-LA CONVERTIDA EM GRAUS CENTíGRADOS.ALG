Algoritmo "22 temperatura em graus Fahrenheit e apresentá-la convertida em graus Centígrados"
//FUA para ler uma temperatura em graus Fahrenheit e apresentá-la convertida
//em graus Centígrados. A fórmula de conversão é: C= (F-32)*(5/9). Onde F é a
//temperatura em Fahrenheit e C é a temperatura em Centígrados.
Var
   F, C: real
Inicio
      Escreva("Digite a temperatura em Graus Fahrenheit: ")
      leia(F)
      C <- (F-32)*(5/9)
      Escreva("A temperatura é", C," Graus Centígrados")
Fimalgoritmo