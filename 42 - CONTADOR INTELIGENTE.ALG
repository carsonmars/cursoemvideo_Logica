algoritmo "CONT INTELIGENTE"
//Programa de contagem com interação com usuário.
var
   cont, valor:inteiro
inicio
   cont <- 0

   escreva("Digite um valor: ")
   leia(valor)

//Estrutura de repetição
   repita
      escreva(cont)
      cont <- cont + 1
   ate (cont>valor)
   escreval
   escreva("Acabou!!")
fimalgoritmo