Algoritmo "20 calculo do salário líquido de um professor. "
//FUA que efetue e calculo do salário líquido de um professor. Para fazer este
//programa você deverá possuir alguns dados, tais como: valor da hora aula,
//número de aulas dadas no mês e percentual de desconto do INSS. Em primeiro
//lugar, deve-se estabelecer qual será o seu salário bruto para efetuar o
//desconto e ter o valor do salário líquido. Ao final do algoritmo devem ser
//mostrados o salário bruto e o salário líquido do professor.
Var
   valor_h_aula, nro_aulames, inss, perc_inss, sal_bruto, sal_liq: real
Inicio
      Escreva("Ingresse o valor da hora aula: ")
      leia(valor_h_aula)
      Escreva("Ingresse a quantidade de aulas dadas por mês: ")
      leia(nro_aulames)
      Escreva("Ingresse o percentual de desconto INSS: ")
      leia(inss)
      sal_bruto <- (valor_h_aula*nro_aulames)
      perc_inss <- (sal_bruto/100)*inss
      sal_liq <- (sal_bruto-perc_inss)
      Escreval("O sálario bruto é: R$", sal_bruto)
      Escreva("O sálario liquido é: R$", sal_liq)
      


Fimalgoritmo