algoritmo "CONT.USER"
//Programa de contagem com interação com o usuário.

var
   cont,value, valuef, incr: inteiro
   sair:caractere
inicio
   repita
      escreval("---------------------------------------------------")
      escreval("                CONTADOR AUTOMÁTICO")
      escreval("---------------------------------------------------")

      escreva("Digite o primeiro valor: ")
      leia(value)
      escreva("Digite o último valor: ")
      leia(valuef)
      escreva("Digite o valor do incremento: ")
      leia(incr)

      cont <- value
      escreva("Contagem: ")

   //Estrutura de contagem
      se (value < valuef) entao
         repita
            escreva(cont)
            cont <- cont + incr
         ate (valuef <= cont)
      senao
         repita
            escreva(cont)
            cont <- cont - incr
         ate (valuef >= cont)
      fimse

      escreva(" Acabou!!")

      escreval
      escreva("Deseja continuar: [S/N] ")
      leia(sair)
      limpatela
   até (sair = "N") ou (sair = "n")

fimalgoritmo