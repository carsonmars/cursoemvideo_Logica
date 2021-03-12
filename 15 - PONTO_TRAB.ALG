algoritmo "PONTO_DIARIO"
//Pela quantidade de horas trabalhadas cálcula o salário do funcionário

var
    trab,x:real
inicio
   escreva("Quantos dias foram trabalhados nesse mês? ")
   leia(trab)
//R$25,00 a hora, são 8 hrs/dia o que dá R$200/dia. Equação
   x <- trab*200
   escreval
   escreva("O salário deste funcionário é R$",x:0:2,".")
fimalgoritmo