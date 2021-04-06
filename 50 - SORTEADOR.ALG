algoritmo "SORTEADOR"
//Sorteia 20 números entre 0 e 10 e mostra na tela.
//Mostra os que estão acima de 5;
//Mostra os divisíveis por 3;
var
   stop,div3, value:inteiro
inicio
//Cabeçalho
   escreval("---------------------------------------------")
   escreval("                 LOTOFÁCIL")
   escreval("---------------------------------------------")

   stop <- 1

      enquanto (stop < 21) faca

         escreva("Número ", stop, "º sorteado: ")
         leia(value)
         div3 <- value%3
         escreval
         se (value > 5) entao

            escreval("Este número é maior que 5.")
         senao
            escreval("Este número não é maior que 5.")
         fimse
         
         se (div3=0) entao
            escreval("Este número é divisível por 3.")
         senao
            escreval("Este número não é divisível por 3.")
         fimse
         escreval("---------------------------------------------")

         stop <- stop + 1
      fimenquanto

fimalgoritmo