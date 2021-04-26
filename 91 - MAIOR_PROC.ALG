algoritmo "SOMADOR_PROC"

var
   n1, n2:inteiro
   stop: caractere
   
   procedimento maior (a,b:inteiro)
   var

   inicio
      se (a > b) entao
         escreva("O primeiro valor é maior que o segundo.")
      fimse
      se (a < b) entao
            escreva("O segundo valor é maior que o primeiro.")
      fimse
      se (a = b) entao
         escreva("O primeiro valor é igual ao segundo.")
      fimse
   fimprocedimento
inicio
   stop <- "S"
   repita
      escreva("Digite o valor do primeiro número: ")
      leia(n1)
      escreva("Digite o valor do segundo número: ")
      leia(n2)
      maior(n1,n2)
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(stop)
      limpatela
   ate (stop = "N") ou (stop = "n")
fimalgoritmo