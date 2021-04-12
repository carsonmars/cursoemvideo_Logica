algoritmo "ParOuImparProcedimento"
var
   N:inteiro
   
procedimento ParOuImpar(V:inteiro)
   inicio
      escreval
      Se (V%2 = 0) entao
         Escreval("O número ", V, " é PAR.")
      senao
         Escreval("O número ", V, " é IMPAR.")
      fimse
   fimprocedimento
inicio

   escreva("Digite um número: ")
   leia(N)
   ParOuImpar(N)

fimalgoritmo