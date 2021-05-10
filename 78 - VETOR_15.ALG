algoritmo "VETOR_15"
var
   value:vetor[1..15] de inteiro
   i:inteiro
inicio

   para i <- 1 ate 15 faca
      escreva("Número",i,": ")
      aleatorio on
         leia(value[i])
      aleatorio off
   fimPara
   escreval
   escreval("---NÚMEROS MÚLTIPLOS DE 10---")
   para i <- 1 ate 15 faca
      se (value[i]%10 = 0) entao
         escreval("Número",i," é múltiplo de 10.")
      senao
      fimSe
   fimPara
fimalgoritmo