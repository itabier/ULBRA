Algoritmo "20 calculo do sal�rio l�quido de um professor. "
//FUA que efetue e calculo do sal�rio l�quido de um professor. Para fazer este
//programa voc� dever� possuir alguns dados, tais como: valor da hora aula,
//n�mero de aulas dadas no m�s e percentual de desconto do INSS. Em primeiro
//lugar, deve-se estabelecer qual ser� o seu sal�rio bruto para efetuar o
//desconto e ter o valor do sal�rio l�quido. Ao final do algoritmo devem ser
//mostrados o sal�rio bruto e o sal�rio l�quido do professor.
Var
   valor_h_aula, nro_aulames, inss, perc_inss, sal_bruto, sal_liq: real
Inicio
      Escreva("Ingresse o valor da hora aula: ")
      leia(valor_h_aula)
      Escreva("Ingresse a quantidade de aulas dadas por m�s: ")
      leia(nro_aulames)
      Escreva("Ingresse o percentual de desconto INSS: ")
      leia(inss)
      sal_bruto <- (valor_h_aula*nro_aulames)
      perc_inss <- (sal_bruto/100)*inss
      sal_liq <- (sal_bruto-perc_inss)
      Escreval("O s�lario bruto �: R$", sal_bruto)
      Escreva("O s�lario liquido �: R$", sal_liq)
      


Fimalgoritmo