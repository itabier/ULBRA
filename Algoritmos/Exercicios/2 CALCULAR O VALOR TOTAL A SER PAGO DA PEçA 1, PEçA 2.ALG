Algoritmo "Calcular o valor total a ser pago da peça 1, peça 2"
//FUA que lê o código da peça 1, a quantidade vendida de peças 1,
//o valor unitário da peça 1, o código da peça 2, a quantidade vendida de
//peças 2, o valor unitário da peça 2 e a percentagem do IPI a ser acrescentada.
//O algoritmo deve calcular o valor total a ser pago.
Var
   cod_1, cod_2: caracter
   vend_peca1, vend_peca2: inteiro
   valor_peca1, valor_peca2, perc, subtotal, valor_ipi, total: real

Inicio
      Escreva("Digite o código da peça 1:")
      leia(cod_1)
      Escreva("Digite a quantidade de peças vendidas:")
      leia(vend_peca1)
      Escreva("Digite o valor unitario da peça:")
      leia(valor_peca1)

      Escreva("Digite o código da peça 2:")
      leia(cod_2)
      Escreva("Digite a quantidade de peças vendidas:")
      leia(vend_peca2)
      Escreva("Digite o valor unitario da peça:")
      leia(valor_peca2)


      Escreva("Informe a percentagem de IPI a ser acrescentada:")
      leia(perc)
      subtotal <- (vend_peca1*valor_peca1+vend_peca2*valor_peca2)
      valor_ipi <- (subtotal*perc/100)
      total <- (subtotal+valor_ipi)
      Escreva("O valor total a ser pago é R$ ", total)

Fimalgoritmo