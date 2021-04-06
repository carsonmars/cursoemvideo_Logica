algoritmo "COMPARADOR"
var
   value,stop, comp:inteiro
inicio

   escreval("----------------------------------------")
   escreval("              IMPAR OU PAR              ")
   escreval("----------------------------------------")
   escreval("Obs: Os números ímpares serão destacados com (*).")
   escreval
   
   repita

      escreva("Digite um valor: ")
      leia(value)

      
//Variável que determinará se um número é par ou impar
      comp <- value%2

      se (comp = 0) entao
         escreval(value)


      senao
         escreval(value,"*")

      fimse

      stop <- stop + 1
   até (stop > 5)
fimalgoritmo