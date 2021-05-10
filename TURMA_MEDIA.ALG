algoritmo "Turma"
var
   nome: vetor[1..10] de inteiro
   m,n1,n2:vetor[1..10] de real
   mTotal:real
   i:inteiro
inicio

   para i <- 1 ate 10 faca
      aleatorio 1.00,10.00
      leia(n1[i])
      limpatela
      aleatorio off
      aleatorio 1.00,10.00
      leia(n2[i])
      limpatela
      aleatorio off
      m[i] <- (n1[i] + n2[i])/2
      mTotal <- mTotal + (m[i]/10)
   fimpara
   escreval("+-------=======-------+")
   escreval("          GEO")
   escreval("+-------=======-------+")
   para i <- 1 ate 10 faca
      nome[i] <- i
      escreval
      se (m[i] > 7) entao
         escreval("O aluno ", nome[i]," teve média ",m[i]:2:2,"  e está APROVADO.")
      senao
         escreval("O aluno ", nome[i]," teve média ",m[i]:2:2,"  e está REPROVADO.")
      fimSe
   fimpara
   escreval
   escreva("A média TOTAL da classe foi de ", mTotal,".")
   escreval
fimalgoritmo