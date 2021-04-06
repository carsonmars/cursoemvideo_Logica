algoritmo "JoKenPo"
//Programa que simula um jogo de JoKenPo

var
   x,jogo, tent, p:inteiro
   nome:caractere
   
inicio

//Estrutura de geração de dados randômicos.
   aleatorio 1,3
   leia(x)
   limpatela
   aleatorio off
//Cabeçalho
   escreval("-----------------------------------------")
   escreval("                JoKenPô                  ")
   escreval("-----------------------------------------")
//Nome do Jogador.
   escreva("Digite seu nome: ")
   leia(nome)
//Opções de jogo
   escreval("[1]Pedra")
   escreval("[2]Papel")
   escreval("[3]Tesoura")
   escreval

   escreval("-----------------------------------------")
   escreval("                Resultado                ")
   escreval("-----------------------------------------")
   escreval
//Estrutura de decisão a partir de um escolha
      tent <- 5
      p <- 0
      escreva("Selecione: ")
      leia(jogo)
      escreval

      se (jogo > 3) entao
         escreva("Opção inválida.")
         fimalgoritmo
      fimse
      
      escreva("Pontos: ", p,".")
      escreva("                Tentativas: ", tent,".")
      escreval
      escreval
      
   enquanto (tent > 0) faca
      se (jogo = x)entao
         escreval("Deu Empate!!")
         escreval
         escreval
         p <- p + 1
         tent <- tent - 1
         escreval("-----------------------------------------")


         escreval("-----------------------------------------")
         escreval("                JoKenPô                  ")
         escreval("-----------------------------------------")
         escreval("[1]Pedra")
         escreval("[2]Papel")
         escreval("[3]Tesoura")
         escreval

         escreval("-----------------------------------------")
         escreval("                Resultado                ")
         escreval("-----------------------------------------")
         escreval
         escreva("Pontos: ", p,".")
         escreva("                Tentativas: ", tent,".")
         escreval
         escreval
         escreva("Selecione: ")
         leia(jogo)


         
      senao
         se (jogo = 1) e (x = 3) entao
            escreval
            escreva("Parabéns ", nome,"!! Você ganhou!!")
            escreval
            p <- p + 5
            tent <- tent - 1
            escreval("-----------------------------------------")


            escreval("-----------------------------------------")
            escreval("                JoKenPô                  ")
            escreval("-----------------------------------------")
            escreval("[1]Pedra")
            escreval("[2]Papel")
            escreval("[3]Tesoura")
            escreval

            escreval("-----------------------------------------")
            escreval("                Resultado                ")
            escreval("-----------------------------------------")
            escreval
            escreva("Pontos: ", p,".")
            escreva("                Tentativas: ", tent,".")
            escreval
            escreval
            escreva("Selecione: ")
            leia(jogo)


         senao
            se (jogo = 1) e (x = 2) entao
               escreval
               escreva("Que pena ", nome,"!! Você Perdeu!!")
               escreval
               escreval
               tent <- tent - 1
               escreval("-----------------------------------------")


               escreval("-----------------------------------------")
               escreval("                JoKenPô                  ")
               escreval("-----------------------------------------")
               escreval("[1]Pedra")
               escreval("[2]Papel")
               escreval("[3]Tesoura")
               escreval

               escreval("-----------------------------------------")
               escreval("                Resultado                ")
               escreval("-----------------------------------------")
               escreval
               escreva("Pontos: ", p,".")
               escreva("                Tentativas: ", tent,".")
               escreval
               escreval
               escreva("Selecione: ")
               leia(jogo)



            senao
               se (jogo = 2) e (x = 1) entao
                  escreval
                  escreva("Parabéns ", nome,"!! Você ganhou!!")
                  escreval
                  escreval
                  p <- p + 5
                  tent <- tent - 1
                  escreval("-----------------------------------------")

                  escreval("-----------------------------------------")
                  escreval("                JoKenPô                  ")
                  escreval("-----------------------------------------")
                  escreval("[1]Pedra")
                  escreval("[2]Papel")
                  escreval("[3]Tesoura")
                  escreval

                  escreval("-----------------------------------------")
                  escreval("                Resultado                ")
                  escreval("-----------------------------------------")
                  escreval
                  escreva("Pontos: ", p,".")
                  escreva("                Tentativas: ", tent,".")
                  escreval
                  escreval
                  escreva("Selecione: ")
                  leia(jogo)




               senao
                  se (jogo = 2) e (x = 3) entao
                     escreval
                     escreva("Que pena ", nome,"!! Você Perdeu!!")
                     escreval
                     escreval
                     tent <- tent - 1
                     escreval("-----------------------------------------")

                     escreval("-----------------------------------------")
                     escreval("                JoKenPô                  ")
                     escreval("-----------------------------------------")
                     escreval("[1]Pedra")
                     escreval("[2]Papel")
                     escreval("[3]Tesoura")
                     escreval

                     escreval("-----------------------------------------")
                     escreval("                Resultado                ")
                     escreval("-----------------------------------------")
                     escreval
                     escreva("Pontos: ", p,".")
                     escreva("                Tentativas: ", tent,".")
                     escreval
                     escreval
                     escreva("Selecione: ")
                     leia(jogo)

                     
                  senao
                     se (jogo = 3) e (x = 2) entao
                        escreval
                        escreva("Parabéns ", nome,"!! Você ganhou!!")
                        escreval
                        escreval
                        p <- p + 5
                        tent <- tent - 1
                        escreval("-----------------------------------------")

                        escreval("-----------------------------------------")
                        escreval("                JoKenPô                  ")
                        escreval("-----------------------------------------")
                        escreval("[1]Pedra")
                        escreval("[2]Papel")
                        escreval("[3]Tesoura")
                        escreval

                        escreval("-----------------------------------------")
                        escreval("                Resultado                ")
                        escreval("-----------------------------------------")
                        escreval
                        escreva("Pontos: ", p,".")
                        escreva("                Tentativas: ", tent,".")
                        escreval
                        escreval
                        escreva("Selecione: ")
                        leia(jogo)
                        limpatela
                     senao

                        escreval("-----------------------------------------")
                        escreval("                JoKenPô                  ")
                        escreval("-----------------------------------------")
                        escreval("[1]Pedra")
                        escreval("[2]Papel")
                        escreval("[3]Tesoura")
                        escreval

                        escreval("-----------------------------------------")
                        escreval("                Resultado                ")
                        escreval("-----------------------------------------")
                        escreval
                        
                        se (jogo = 3) e (x = 1) entao
                           escreval
                           escreva("Que pena ", nome,"!! Você Perdeu!!")
                           escreval
                           escreval
                           tent <- tent - 1
                           escreva("Pontos: ", p,".")
                           escreva("                Tentativas: ", tent,".")
                           escreval
                           escreval
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto
      escreval
      escreval("-----------------------------------------")
      escreval("Você obteve ", p," pontos.")
      escreval("-----------------------------------------")
   
fimalgoritmo