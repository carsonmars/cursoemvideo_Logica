algoritmo "VIAGEM"
//Programa que calcula o valor da passagem.
//Distância até 200km (R$ 0,50/km).
//Distância igual ou acima de 200km (R$ 0,45/km)
var
   km,x:real
inicio
   escreval("--------------------------------------------")
   escreval("          VIAJE COM EITAPÉMIRIM             ")
   escreval("--------------------------------------------")
//Entrada de dados
   escreva("Quantos km de viagem? ")
   leia(km)
//Estrutura de desvio
   se (km>=200) entao
      x <- km*0.45
   senao
      x <- km*0.50
   fimse
   escreval
   escreval("--------------------------------------------")
   escreval("                PASSAGEM                    ")
   escreval("--------------------------------------------")
//Saída de dados
   escreva("O valor de sua passagem é R$",x,".")
   escreval(" Tenha uma boa viagem!")
   escreval
   escreva ("Obrigado por viajar com a Eitapémirim! :D")
   escreval
fimalgoritmo