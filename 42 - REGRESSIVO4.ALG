algoritmo "REGRESSIVO4"
//Programa que faz uma contagem regressiva de 30 até 1.
//Destacando os números divisíveis por 4.
var
   cont:inteiro
   div4: real
   

inicio
   cont <- 30

   repita

      div4 <- cont%4

      se (div4 <> 0) entao
         escreva(cont," ")
      senao
         escreva("[",cont:1,"]")
      fimse

      cont <- cont - 1
   até (cont = 0)
fimalgoritmo