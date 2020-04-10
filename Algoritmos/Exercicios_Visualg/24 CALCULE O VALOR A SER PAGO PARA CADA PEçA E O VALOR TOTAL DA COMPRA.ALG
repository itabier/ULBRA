Algoritmo "24 Calcule o valor a ser pago para cada peça e o valor total da compra"
//FUA para ler o código da peça 1, a quantidade de peças 1, o valor unitário da
//peça 1, o código da peça 2, a quantidade de peças 2, o valor unitário da peça
//2 e o percentual de IPI a ser acrescentado ao valor de cada peça. Calcule o
//valor a ser pago para cada peça e o valor total da compra. Escrever a
//quantidade, o código, o valor unitário, o valor unitário com IPI e o valor
//total para cada peça e também o valor total da compra.
Var
   QP1, VP1, QP2, VP2, IPI, perc1, perc2, v_u_IPI1, v_u_IPI2, v_total1: real
   v_total2, total_c: real
   CP1, CP2: caracter
Inicio
      Escreval("Registro de peças")
      Escreva("Digite o código da peça 1: ")
      leia(CP1)
      Escreva("Digite a quantidade da peça: ")
      leia(QP1)
      Escreva("Digite o valor unitário da peça: R$")
      leia(VP1)
      Escreva("Digite o código da peça: 2: ")
      leia(CP2)
      Escreva("Digite a quantidade da peça: ")
      leia(QP2)
      Escreva("Digite o valor unitário da peça: R$")
      leia(VP2)
      Escreva("Digite o valor do IPI: % ")
      leia(IPI)
      
      perc1 <- (VP1*IPI)/100
      perc2 <- (VP2*IPI)/100
      v_u_IPI1 <- (VP1+perc1)
      v_u_IPI2 <- (VP2+perc2)
      v_total1 <- (v_u_IPI1*QP1)
      v_total2 <- (v_u_IPI2*QP2)
      total_c <- (v_total1+v_total2)
      
      Escreval("Peça:", CP1)
      Escreval("Valor unitário: R$",VP1)
      Escreval("Valor unitário c/ IPI: R$",v_u_IPI1)
      Escreval("Quantidade: ",QP1)
      Escreval("Valor total da peça ", CP1," é: R$",v_total1)
      Escreval("Peça:", CP2)
      Escreval("Valor unitário: R$",VP2)
      Escreval("Valor unitário c/ IPI: R$",v_u_IPI2)
      Escreval("Quantidade: ",QP2)
      Escreval("Valor total da peça ", CP2," é: R$",v_total2)
      Escreva("O valor total da compra é: R$",total_c)
      
Fimalgoritmo