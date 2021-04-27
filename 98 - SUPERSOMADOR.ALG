algoritmo "SUPERSOMADOR"
var


   funcao SuperSomador(n1, n2:inteiro):inteiro
   var
   i, cont,result:inteiro
   inicio
      para i <- n1 ate n2 faca
         escreva(i)
         result <- result + i
         cont <- cont + 1
         se (cont < n2-n1+1) entao
            escreva(" +")
         fimse
      fimpara
      escreval
      retorne result
   fimfuncao

inicio

   escreva("O resultado dessa soma é ", SuperSomador(1,6))
   escreval
   escreva("O resultado dessa soma é ", SuperSomador(15,19))
fimalgoritmo