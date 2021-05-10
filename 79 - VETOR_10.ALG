algoritmo "VETOR_10"
var
   value:vetor[1..10] de inteiro
   i,par:inteiro
inicio

   para i <- 1 ate 10 faca
      escreva("Número",i,": ")
      aleatorio on
         leia(value[i])
      aleatorio off
   fimPara
   escreval
   escreval("--NÚMEROS PARES--")
   escreval
   para i <- 1 ate 10 faca
      se (value[i]%2=0) entao
         par <- par + 1
         escreval("Número",i," é PAR.")
      fimSe
   fimPara
   escreval
   escreval("Ao todo foram digitados",par," números pares.")
fimalgoritmo