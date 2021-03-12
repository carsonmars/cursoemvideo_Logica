algoritmo "ANO_BISSEXTO"
//Como saber se um ano é bissexto.
var
   ano,r,x,y:real
inicio
//Entrada de dados
   escreval("*** PROGRAMA PARA CÁLCULAR SE O ANO É BISSEXTO ***")
   escreval
   escreva("Escreva qual o ano você quer saber se é bissexto: ")
   leia(ano)
//Equações preparatórias
   r <- ano%4
   x <- ano%100
   y <- ano%400
//Estrutura Condicional lógica
   se (r=0) e (x<>0) entao
      escreva("Esse ano é um ano bissexto.")
   senao
      se (r=0) e (x=0) e (y=0) entao
         escreva("Esse ano ano é bissexto.")
      senao
         escreva ("Esse ano não é bissexto.")
      fimse
   fimse
   escreval
fimalgoritmo