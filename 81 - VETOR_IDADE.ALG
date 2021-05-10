algoritmo "VETOR_IDADE"
var
   value:vetor[1..8] de inteiro
   i,soma, maiorIdade,position:inteiro
   x:real

   procedimento borda()
   inicio
      escreval("+-------=======-------+")
   fimProcedimento

   procedimento maior25()
      var j:inteiro
   inicio
      para j <- 1 ate 8 faca
         se (value[j]>25) entao
            escreval(" Pessoa",j)
         fimSe
      fimPara
   fimProcedimento
   
inicio
   borda()
   escreval("    RELATÓRIO DE IDADES")
   borda()
   escreval
   para i <- 1 ate 8 faca
      escreva("Digite sua idade: ")
      aleatorio on
         leia(value[i])
      aleatorio off
      soma <- soma + value[i]
      se (value[i]>maiorIdade) entao
         maiorIdade <- value[i]
         position <- i
      fimSe
   fimPara
   escreval
   borda()
   escreval("    RESULTADO")
   borda()
   escreval("a. Qual a média de idade das pessoas cadastradas?")
      x <- soma/i
   escreval("  R. A média de idade foi de ",x:3:2," anos.")
   escreval("b. Em quais colocações temos pessoas com mais de 25 anos?")
      maior25()
   escreval("c. Qual foi a maior idade digitada?")
   escreval("  R. ", maiorIdade," anos.")
   escreval("d. Qual pessoa tem a maior idade?")
   escreval("  R. A pessoa",position,".")
fimalgoritmo