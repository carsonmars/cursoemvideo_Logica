algoritmo "ValoresPares"
var
   i,par:inteiro
   val: vetor [1..7] de inteiro
   
   funcao ParOuImpar(n1:inteiro):caractere
   inicio
      se (n1%2=0) entao
         retorne "PAR"
         par <- par + 1
      senao
         retorne "IMPAR"
      fimSe
   fimFuncao
inicio
   para i <- 1 ate 7 faca
        aleatorio on
        leia(val[i])
        aleatorio off
        escreval(" << O valor digitado é ",ParOuImpar(val[i]))
        escreva("Esse valor está no índice ",i," do vetor.")
        escreval
   fimpara
   escreval
   escreva("Foram ",par," o total de números pares digitados.")
fimalgoritmo