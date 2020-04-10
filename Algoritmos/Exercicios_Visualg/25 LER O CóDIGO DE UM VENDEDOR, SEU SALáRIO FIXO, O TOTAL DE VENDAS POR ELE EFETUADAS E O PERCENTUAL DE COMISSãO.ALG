Algoritmo "25 ler o código de um vendedor, seu salário fixo, o total de vendas por ele efetuadas e o percentual de comissão"
//FUA para ler o código de um vendedor, seu salário fixo, o total de vendas por
//ele efetuadas e o percentual de comissão que recebe sobre as vendas. Calcular
//o salário total do vendedor. Escrever o código do vendedor e o seu salário
//total.
Var
   cod_vend, sal_fix, vend_reali, perc_comis, comis, comis_total, sal_total: real
Inicio
      Escreva("Digite o código do funcionário: ")
      leia(cod_vend)
      Escreva("Digite o salário fixo do funcionário: R$")
      leia(sal_fix)
      Escreva("Digite a quantidade de vendas efetuadas por ele: ")
      leia(vend_reali)
      Escreva("Digite o valor da comissão sobre cada venda: ")
      leia(perc_comis)
      comis <- (perc_comis*vend_reali)/100
      comis_total <- (comis*vend_reali)
      sal_total <- (sal_fix+comis_total)
      
      Escreval("Funcionário: ",cod_vend)
      Escreva("O salário total é: R$",sal_total)


      
Fimalgoritmo