algoritmo "CONTADOR"
//Programa que efetua contagem.
var
   valor, contador,salto:inteiro
inicio
   escreval("---------------------------------------------")
   escreval("                   CONTADOR                  ")
   escreval("---------------------------------------------")
      contador <- 0
      escreva("Quer contar até qual valor? ")
      leia(valor)
      escreva("Qual será o valor do salto? ")
      leia(salto)
   enquanto (contador <= valor) faca
      escreva(contador)
      contador <- contador + salto
   fimenquanto
   escreval
   escreva("Terminei de contar.")
fimalgoritmo