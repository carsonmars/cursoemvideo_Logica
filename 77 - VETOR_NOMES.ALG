algoritmo "VETOR_NOMES"
var
   lsname:vetor[1..7] de caractere
   i,j:inteiro
inicio
   j <- 7
   para i <- 1 ate 7 faca
      aleatorio on
         leia(lsname[i])
      aleatorio off
   fimPara
   escreval
   repita
      escreval(lsname[j])
      j <- j - 1
   ate j < 1
   
fimalgoritmo