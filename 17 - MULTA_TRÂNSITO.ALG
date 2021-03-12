algoritmo "MULTA"
//Programa que calcula multa de trânsito, R$5 a cada km acima de 80km/h.
var
   v,m:inteiro
inicio
//Entrada de dados
   Escreval("*** DENTRAN ***")
   Escreva("Qual a velocidade em km/h do veículo: ")
   Leia(v)
//Equação de cálculo da multa
   M <-(v-80)*5
//Estrutura que avalia se a velocidade está acima da permitida e informa a multa
   Se (v>80) entao
      Escreva("O condutor cometeu infração de trânsito, pois estava acima do limite de 80km/h. ")
      Escreva("Sua multa foi de R$",m:4:2,".")
   Senao
      Escreva("O condutor não cometeu infração de trânsito.")
   Fimse

fimalgoritmo