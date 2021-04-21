algoritmo "CONTAGEM"
var
   i,n:inteiro
   stop:caractere
inicio
   repita
      escreva("Digite um valor: ")
      leia(n)
      escreval
      escreva("Contagem: ")
      para i <- 0 ate n faca
         escreva(i)
      fimpara
      escreva(" Fim!")
      escreval
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(stop)
      limpatela
   ate(stop = "N") ou (stop = "n")
   
fimalgoritmo