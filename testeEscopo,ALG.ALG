algoritmo "testeEscopo"

var
   N1, N2:inteiro

procedimento Rotina(A,B: inteiro)
   var
      X, Y: inteiro
   inicio
      X <- A
      Y <- B
      escreva(N1, N2, A, B, X, Y)
   fimprocedimento

inicio

   escreva("Digite N1: ")
   leia (N1)
   Escreva("Digite N2: ")
   leia(N2)

   Rotina(N1, N2)
   escreva(N1, N2, A, B, X, Y)

fimalgoritmo