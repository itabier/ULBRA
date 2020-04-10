Algoritmo "16 calcular a distancia e os litros usados em uma viagem"
//FUA para efetuar o cálculo da quantidade de litros de combustível gasta em
//uma viagem, utilizando-se um automóvel que faz 12 km por litro. Para obter o
//cálculo, o usuário deverá fornecer o tempo gasto na viagem e a velocidade
//média durante a mesma. Desta forma, será possível obter a distância
//percorrida com a fórmula DISTÂNCIA=TEMPO*VELOCIDADE. Tendo o valor da
//distância, basta calcular a quantidade de litros de combustível utilizada na
//viagem com a fórmula: LITROS_USADOS=DISTÂNCIA/12. O algoritmo deverá
//apresentar os valores da velocidade média, tempo gasto na viagem, a distância
// percorrida e a quantidade de litros utilizada na viagem.
Var
   veloc_md, temp_viaje, distancia, quant_litro: real
Inicio
      Escreva("Digite o tempo de viagem: ")
      leia(temp_viaje)
      Escreva("Digite a velocidade média: ")
      leia(veloc_md)
      distancia <- (veloc_md*temp_viaje)
      quant_litro <- (distancia/12)
      Escreval("Tempo de viagem: ", temp_viaje," h")
      Escreval("Velocidade média: ", veloc_md," km/h")
      Escreval("Distância percorrida: ", distancia," km")
      Escreval("Quantidade de litros utilizados na viagem: ", quant_litro," L")
      
      

Fimalgoritmo