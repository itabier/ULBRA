Algoritmo "7 calcular os custos de cria��o de coelhos"
//Um loja de animais precisa de um algoritmo para calcular os custos de cria��o
//de coelhos. O custo � calculado com a f�rmula CUSTO=(NRO_COELHOS*0.70)/18+10.
//O algoritmo tem como entrada o n�mero de coelhos, devendo fornecer,
//como sa�da, o custo.
Var
   nro_coelhos: inteiro
   custo: real
Inicio
      Escreva("Digite o n�mero de coelhos: ")
      leia(nro_coelhos)
      custo <- (nro_coelhos*0.70)/18+10
      Escreva("O custo para criar", nro_coelhos ," coelho(s) �: ", custo)

Fimalgoritmo