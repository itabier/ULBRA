Algoritmo "3  2� forma de obter os resultados aritmeticos das variaveis A e B"
//FUA para ler dois inteiros (vari�veis A e B) e efetuar as opera��es de adi��o,
//subtra��o, multiplica��o e divis�o de A por B apresentando ao final os quatro
//resultados obtidos.
Var
   A, B, OP: inteiro
   Resultado: real
Inicio
    Escreva("Digite um n�mero: ")
    leia(A)
    Escreva("Digite outro n�mero: ")
    leia(B)
    Escreva("Escolha a op��o 1= +, 2= -, 3= * 4= /: ")
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
    Escreva("O resultado da opera��o escolhida �: ", Resultado)

Fimalgoritmo