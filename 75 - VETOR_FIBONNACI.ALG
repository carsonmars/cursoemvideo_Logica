algoritmo "VETOR_FIBONNACI"
var
   value: vetor[0..15] de inteiro
   i,n1,n2,n3:inteiro
inicio
   n1 <- 1
   n2 <- 1
   value[0] <- n1
   value[1] <- n2
   escreva(value[0],value[1])
   para i <- 2 ate 15 faca
      n3 <- n1 + n2
      n1:= n2
      n2:=n3
      value[i] <- n3
      escreva(value[i])
   fimPara
   
fimalgoritmo