Algoritmo "21 temperatura em graus Centígrados e apresentá-la convertida em graus Fahrenheit."
//FUA para ler uma temperatura em graus Centígrados e apresentá-la convertida
//emgraus Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5. Onde F é a
//temperatura em Fahrenheit e C é a temperatura em Centígrados.
Var
   C, F: real
Inicio
      Escreva("Digite a temperatura em °C: ")
      leia(C)
      F <- (9*C+160)/5
      Escreva("A temperatura é ", F," Graus Fahrenheit")

Fimalgoritmo