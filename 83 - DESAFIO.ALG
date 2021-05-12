algoritmo "DESAFIO"
var
   n:vetor[1..10] de inteiro
   i,j,aux:inteiro

inicio
   para i <- 1 ate 10 faca
      aleatorio on
         leia(n[i])
         limpaTela
      aleatorio off
   fimPara
   escreval("VALORES DESORGANIZADOS")
   para i <- 1 ate 10 faca
      escreva(n[i])
   fimPara
   escreval
   escreval("VALORES ORGANIZADOS")
   para i <- 1 ate 9 faca
      para j <- i+1 ate 10 faca
         se (n[i] > n[j]) entao
            aux <- n[i]
            n[i] <- n[j]
            n[j] <- aux
         fimSe
      fimPara
   fimPara
   para i <- 1 ate 10 faca
      escreva(n[i],"")
   fimPara
fimalgoritmo