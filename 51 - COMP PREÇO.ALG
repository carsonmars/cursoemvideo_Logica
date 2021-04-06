algoritmo "COMP PREÇO"

var
   stop:inteiro
   value,vmax, vmin:real
inicio
//Cabeçalho
   escreval("---------------------------------------------")
   escreval("             MERCADINHO BIGFOOD")
   escreval("---------------------------------------------")

   stop <- 1
   vmin <- 1000
      enquanto (stop < 9) faca

         escreva("Digire o valor do produto: R$")
         leia(value)
         
         se (value > vmax) entao
            vmax <- value
         fimse
         
         se (vmin > value) entao
            vmin <- value
         fimse
         stop <- stop + 1
      fimenquanto
      escreval("---------------------------------------------")
      escreval("O maior valor foi de R$", vmax:3:2, " e o menor valor foi de R$", vmin:3:2)
      
      

fimalgoritmo