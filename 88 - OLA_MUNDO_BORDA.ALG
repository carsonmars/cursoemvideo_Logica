algoritmo "Ola_mundo_Var"
var

   procedimento gerador(exibir:caractere;rep:inteiro)
   var
   i:inteiro
   inicio
      escreval("+-------=======-------+")
      para i <- 1 ate rep faca
         escreval(exibir)
      fimpara
      escreval("+-------=======-------+")
   fimprocedimento

inicio
   gerador("Aprendendo Portugol",4)
fimalgoritmo