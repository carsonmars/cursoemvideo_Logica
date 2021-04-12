algoritmo "SAL.SEXO"
//Programa que lerá o salário dos funcionários e ao final mostrará
//Total pago para os homens e o total pago às mulheres.
var
   stop,sexo:caractere
   sal, salM, salF: real
inicio
   stop <- "s"

   enquanto (stop = "S") ou (stop = "s") faca
      escreval("---------------------------")
      escreval("     SOMADOR SALARIAL")
      escreval("---------------------------")
      escreva("Digite o gênero: ")
      leia(sexo)
      escreva("Digite o salário: R$")
      leia(sal)
      se (sexo = "M") ou (sexo = "m") entao
         salM <- salM + sal
      fimse
      se (sexo = "F") ou (sexo = "f") entao
         salF <- salF + sal
      fimse
      escreval
      escreva("Você deseja continuar? [S/N]")
      leia(stop)
      limpatela
   fimenquanto
   escreval("--------------------------")
   escreval("         RESULTADO")
   escreval("--------------------------")
   escreva("O total de salario recebido pelas mulheres foi de R$", salF:5:2)
   escreval
   escreva("O total de salario recebido pelos homens foi de R$", salM:5:2)
fimalgoritmo