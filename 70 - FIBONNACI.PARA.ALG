algoritmo "FIBONNACI"
var

   procedimento fibonacci()
   var
      i,t1, t2, t3:inteiro
   inicio
      t1 <- 0
      t2 <- 1
      escreva(t1, t2)
      para i <- 1 ate 10 faca
         t3 <- t1 + t2
         t1:= t2
         t2:=t3
         escreva(t3)
      fimpara
   fimprocedimento
   
inicio
   fibonacci()
fimalgoritmo