algoritmo "MENTALISTA"
//Jogo em que o usuário tenta adivinhnar um número de 1 a 5.
var
   random,sorte, cont, pont:inteiro
   continuar:caractere
   
inicio
//Estrutura de escolha aleatória da primeira jogada.
      aleatorio 1,5
      leia(random)
      limpatela
      aleatorio off

   pont <- 0
   repita



      escreval("------------------------------------------------------")
      escreval("                      MENTALISTA                      ")
      escreval("------------------------------------------------------")


//Score do jogo

      escreva("Pontos: ", pont)
      
      escreval
      escreval
      escreva("Digite um número de 1 a 5: ")
      leia(sorte)
      escreval

      se (sorte = random) entao
         escreval("Parabéns você acertou!!")
         escreval
         pont <- pont + 5
         aleatorio 1,5
            leia(random)
            limpatela
          aleatorio off
         escreva("Você deseja continuar? [S/N] ")
         leia(continuar)
         limpatela
      senao
         escreval("Que pena você ERROU!!")
         escreval
            se (sorte > random) entao
               escreval("O número secreto é MENOR.")
            senao
               escreval("O número secreto é MAIOR.")
            fimse

         pont <- pont
         escreval
         escreva("Você deseja continuar? [S/N] ")
         leia(continuar)
         limpatela

      fimse
   até (continuar = "N") ou (continuar = "n")
fimalgoritmo