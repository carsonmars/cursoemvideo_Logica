algoritmo "SOMADOR com incremento"
//Programa que faz uma soma + 2
var
   vi,vf, stop, incr:inteiro
inicio

   escreva("Qual o valor inicial: ")
   leia(vi)
   escreval
   escreva("A soma irá até o valor: ")
   leia(stop)
   escreval
   escreva("Valor do incremento: ")
   leia(incr)

   vf <- vi
   escreval

      se (vi < stop) entao
         repita
            escreva(vi)
            vi <- vi + incr
            vf <- vf + vi
         ate (vi > stop)
      senao
         repita
               escreva(vi)
               vi <- vi - incr
               vf <- vf + vi
            ate (vi > stop)
         fimse

   escreval
   escreval

   escreva("O valor final da soma da contagem é ", vf,".")
   escreval

fimalgoritmo