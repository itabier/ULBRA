Algoritmo "15 ler a idade de uma pessoa"
//FUA que leia a idade de uma pessoa em anos, meses e dias e mostre-a expressa
//em dias. (Nota: considere todos os anos com 365 dias e todos os meses com 30
//dias).
Var
   A, meses, dias, rest, total_dias: inteiro

Inicio
      Escreva("Digite sua idade: ")
      leia(A)
      meses <- (A*12)
      dias <- (A*12)*30
      rest <- (A*5)
      total_dias <- (dias+rest)
      Escreval("A sua idade em meses é: ", meses)
      Escreval("E sua idade em dias é: ", total_dias)
Fimalgoritmo