Algoritmo "7 calcular os custos de criação de coelhos"
//Um loja de animais precisa de um algoritmo para calcular os custos de criação
//de coelhos. O custo é calculado com a fórmula CUSTO=(NRO_COELHOS*0.70)/18+10.
//O algoritmo tem como entrada o número de coelhos, devendo fornecer,
//como saída, o custo.
Var
   nro_coelhos: inteiro
   custo: real
Inicio
      Escreva("Digite o número de coelhos: ")
      leia(nro_coelhos)
      custo <- (nro_coelhos*0.70)/18+10
      Escreva("O custo para criar", nro_coelhos ," coelho(s) é: ", custo)

Fimalgoritmo