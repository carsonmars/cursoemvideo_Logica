algoritmo "VETOR_30"
var
   value:vetor[1..30] de inteiro
   i,valorPremiado, n_Vezes:inteiro
inicio

   para i <- 1 ate 30 faca
      aleatorio 1,15
         leia(value[i])
         limpatela
      aleatorio off
   fimPara

   escreva("Digite seu valor premiado: ")
   leia(valorPremiado)
   escreval
   escreval("---RESULTADO---")
   escreval
   para i <- 1 ate 30 faca
      se (value[i] = valorPremiado) entao
         n_Vezes <- n_Vezes + 1
         escreval("O número premiado foi sorteado no(a)",i,"º posição.")
      fimSe
   fimPara
   escreva("O número informado foi sorteado",n_Vezes," vezes.")

fimalgoritmo