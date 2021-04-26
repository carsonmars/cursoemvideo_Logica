algoritmo "SOMADOR_PROC"

var
   n1, n2:inteiro
   
   procedimento somador(a,b:inteiro)
   var
      result:inteiro
   inicio
      result <- a + b

      escreval
      escreva("O resultado da soma foi de ", result,".")
   fimprocedimento
inicio
   escreva("Digite o valor do primeiro número: ")
   leia(n1)
   escreva("Digite o valor do segundo número: ")
   leia(n2)
   somador(n1,n2)
fimalgoritmo