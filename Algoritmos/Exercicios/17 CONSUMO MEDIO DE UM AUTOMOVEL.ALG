Algoritmo "17 consumo medio de um automovel"
//FUA para calcular o consumo médio de um automóvel (medido em Km/l), dado que
//são conhecidos a distância total percorrida e o volume do combustível
//consumido para percorrê-la (medidos em litros).
Var
   md_cons, dist_perc, vol_comb: real

Inicio
      Escreva("Digite a distancia percorrida na viagem: ")
      leia(dist_perc)
      Escreva("Digite o volume de combustivel consumido em litros: ")
      leia(vol_comb)
      md_cons <- (dist_perc/vol_comb)
      Escreva("O consumo médio de combustivel durante a viagem é: ", md_cons," litros")

Fimalgoritmo