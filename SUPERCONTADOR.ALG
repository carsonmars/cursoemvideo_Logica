algoritmo "SUPERCONTADOR"
//Programa com menu interativo que após a escolha realiza a contagem desejada.
var
   opcao,i:inteiro
   stop:caractere
inicio

   repita
      escreval("====================")
      escreval("       MENU")
      escreval("====================")
      escreval("| [1] - De 1 a 10  |")
      escreval("| [2] - De 10 a 1  |")
      escreval("| [3] - De 1 a 100 |")
      escreval("| [4] - De 100 a 1 |")
      escreva("Opção: ")
      leia(opcao)
      escreval("====================")
      escreval("       RESULTADO")
      escreval("====================")

      escolha (opcao)

         caso 1
            i <- 1
            repita
               escreva(i)
               i <- i + 1
            ate (i > 10)

         caso 2
            i <- 10
            repita
               escreva(i)
               i <- i - 1
            ate (i < 1)

         caso 3
            i <- 1
            repita
            escreva(i)
            i <- i + 1
            ate(i > 100)

         caso 4
            i <- 100
            repita
               escreva(i)
               i <- i - 1
            ate (i < 1)

         outrocaso
            escreva("OPÇÃO INVÁLIDA")
      fimescolha
   escreval
   escreval
   escreva("Você deseja continuar? [S/N]")
   leia(stop)
   limpatela
   ate(stop = "N") ou (stop = "n")
fimalgoritmo