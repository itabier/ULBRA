Algoritmo "Calculo valor do salario do funcionário"
Var
   nro_func, nro_hora_trab: inteiro
   valor_hora, S: real

Inicio
      escreva("Digite o número do funcionário:")
      leia(nro_func)
      escreval("Digite o número de horas trabalhadas:")
      leia(nro_hora_trab)
      escreval("Digite o valor da hora:")
      leia(valor_hora)
      S <- (nro_hora_trab*valor_hora)
      escreval("O salario do funcionário", nro_func, " é R$",S)
      


Fimalgoritmo