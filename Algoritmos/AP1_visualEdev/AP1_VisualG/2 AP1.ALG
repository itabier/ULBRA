Algoritmo "2 AP1"
//Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima
//em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever
//a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a
//mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
Var
     qtd, qtdmax, qtdmin, qtdm, codigo: real
Inicio
      escreva("Coloque a quantidade atual do seu estoque: ")
      leia(qtd)
      escreva("Quantidade m�xima em estoque: ")
      leia(qtdmax)
      escreva("Quantidade m�nima em estoque: ")
      leia(qtdmin)
      
      qtdm <- ((qtdmax+qtdmin)/2)
      
      se (qtd >= qtdm) entao
         escreva("N�o efetuar a compra")
         
      senao
           escreva("Efetuar a compra")

           fimse

Fimalgoritmo