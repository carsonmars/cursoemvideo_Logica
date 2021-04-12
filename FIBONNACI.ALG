algoritmo "FIBONNACI"
var
   C:inteiro
   t1, t2, t3:inteiro
inicio
//Cabeçalho
   escreval("----------------------")
   escreval("       FIBONNACI")
   escreval("----------------------")
    t1 <- 0
    escreva(t1)
    t2 <- 1
    escreva( t2)
    C <- 1
   Para C := 3 ate 5 faca
      t3:= t1 + t2
      escreva( t3)
      t1:= t2
      t2:=t3
   FimPara

fimalgoritmo