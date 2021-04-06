algoritmo "SOMATÓRIO"

var
   value1, result, value2: real
   oper:inteiro
   stop: caractere
inicio


   repita

      escreval("-------------------------------------------")
      escreval("            CALCULADORA CASIO")
      escreval("-------------------------------------------")
      escreval("[1] - SOMA")
      escreval("[2] - SUBTRAÇÃO")
      escreval("[3] - MULTIPLICAÇÃO")
      escreval("[4] - DIVISÃO")
      escreval

      escreva("Qual operação deseja realizar? ")
      leia(oper)
      escreval
      escreva("Digite um valor: ")
      leia(value1)
      escreval
      escreva("Digite um valor: ")
      leia(value2)

         escolha (oper)
//Estrutura de operação inválida
               se (oper > 4) entao
                  escreval
                  escreva("OPERAÇÃO INVÁLIDA")
                  escreval
                  escreva("Deseja continuar com a operação? [S/N] ")
                  leia(stop)
               fimse

               caso 1
                  result <- value1 + value2
               
               caso 2
                  result <- value1 - value2
               
               caso 3
                  result <- value1 * value2
               
               caso 4
                  result <- value1 / value2
         fimescolha

      escreval
      escreval("-------------------------------------------")
      escreval("RESULTADO: ", result:5:2)
      escreval("-------------------------------------------")

      escreval
      escreva("Deseja continuar com a operação? [S/N] ")
      leia(stop)

      limpatela

   até (stop = "N") ou (stop = "n")

fimalgoritmo