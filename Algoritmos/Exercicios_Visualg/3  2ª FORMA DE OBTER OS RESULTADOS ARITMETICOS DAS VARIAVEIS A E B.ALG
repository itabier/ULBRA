Algoritmo "3  2ª forma de obter os resultados aritmeticos das variaveis A e B"
//FUA para ler dois inteiros (variáveis A e B) e efetuar as operações de adição,
//subtração, multiplicação e divisão de A por B apresentando ao final os quatro
//resultados obtidos.
Var
   A, B, OP: inteiro
   Resultado: real
Inicio
    Escreva("Digite um número: ")
    leia(A)
    Escreva("Digite outro número: ")
    leia(B)
    Escreva("Escolha a opção 1= +, 2= -, 3= * 4= /: ")
    leia(OP)
    
    Se (OP=1) entao
    Resultado <- (A+B)
    Fimse
    
    Se (OP=2) entao
    Resultado <- (A-B)
    Fimse
    
    Se (OP=3) entao
    Resultado <- (A*B)
    Fimse
    
    Se (OP=4) entao
    Resultado <- (A/B)
    Fimse
    Escreva("O resultado da operação escolhida é: ", Resultado)

Fimalgoritmo