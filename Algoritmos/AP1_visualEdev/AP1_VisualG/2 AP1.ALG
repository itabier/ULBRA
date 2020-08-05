Algoritmo "2 AP1"
//Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima
//em estoque e quantidade mínima em estoque de um produto. Calcular e escrever
//a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade média escrever a
//mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
Var
     qtd, qtdmax, qtdmin, qtdm, codigo: real
Inicio
      escreva("Coloque a quantidade atual do seu estoque: ")
      leia(qtd)
      escreva("Quantidade máxima em estoque: ")
      leia(qtdmax)
      escreva("Quantidade mínima em estoque: ")
      leia(qtdmin)
      
      qtdm <- ((qtdmax+qtdmin)/2)
      
      se (qtd >= qtdm) entao
         escreva("Não efetuar a compra")
         
      senao
           escreva("Efetuar a compra")

           fimse

Fimalgoritmo