algoritmo "Prog.Arit"
var
   a1,r,an,n,exibir:inteiro
   Sn:real

   procedimento calculaPA(p1:inteiro)
   var
      i,SomaP:inteiro
   inicio
      para i <- 1 ate 10 faca
         escreva(p1," ")
         p1 <- p1 + r
      fimpara
   fimprocedimento
   
inicio
   n <- 10
   escreva("Digite o primeiro termo da P.A: ")
   leia(a1)
   escreval
   escreva("Digite a razão da P.A: ")
   leia(r)
   escreval
   escreva("P.A = ")
   calculaPA(a1)
   //Equcações
   an <- a1 + (n-1)*r
   Sn <- ((a1 + an)*n)/2
   escreval
   escreval
   escreva("A soma dos termos é de ",Sn)

fimalgoritmo