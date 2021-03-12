algoritmo "REAJUSTE"
//Programa de reajuste salarial.
var
   sal:real
   n:inteiro
inicio
//Cabeçalho
   escreval("--------------------")
   escreval("  REAJUSTE SALARIAL ")
   escreval("--------------------")
   escreval
   escreval("1 - Até 3 anos na empresa.")
   escreval("2 - entre 3 e 10 anos na empresa.")
   escreval("3 - 10 anos ou mais na empresa.")
   escreval
   escreva("Qual o salário do funcionário? ")
   leia(sal)
   escreva("Qual das opções acima o funcionário se encaixa? ")
   leia(n)
//Desvio por escolha
   escolha(n)
      caso 1
         sal <- sal*103/100
      caso 2
         sal <- sal*112.5/100
      caso 3
         sal <- sal*120/100
      outrocaso
         sal <- 0
         escreval
         escreval("Valor digitado inválido.")
         fimalgoritmo
   fimescolha
   escreval
   escreval("--------------------")
   escreval("    NOVO SALÁRIO    ")
   escreval("--------------------")
//Saída de dados
   escreval
   escreva("O novo salário do funcionário é R$",sal:6:2,".")
fimalgoritmo