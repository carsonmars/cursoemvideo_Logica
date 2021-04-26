algoritmo "FIBONACCI"
var

   procedimento fibo(end:inteiro)
   var
   i:inteiro
   n1, n2, n3:inteiro
   inicio
      n1 <- 0
      n2 <- 1
      escreva(n1," >>",n2," >>")
      para i <- 1 ate (end-1) faca
         n3 <- n1 + n2
         escreva(n3," >>")
         n1:= n2
         n2 := n3
      fimpara
      escreva(" FIM")
   fimprocedimento
inicio
   fibo(5)
   escreval
   fibo(9)
fimalgoritmo