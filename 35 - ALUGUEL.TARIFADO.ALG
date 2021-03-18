algoritmo "LOCADORA"
//Dois tipos de carros com valores de locação dia + km rodados diferenciados.
//Carros populares R$90/dia + R$0.2/km (caso <= 100km) e R$0.1/km (acima de 100 km)
//Carrso de luxo R$150/dia + R$0.3/km (caso <= 200km) e R$0.25/km (acima de 200 km)
var
 km,opcao,dia:inteiro
 valor:real

inicio
//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                 LOCADORA 'O PAI TA OFF!          ")
   escreval("--------------------------------------------------")
   escreval
   escreval("[1] - Carro Popular")
   escreval("[2] - Carro de Luxo")
   escreva("Qual das opções acima? [1/2] ")
   leia(opcao)
   escreval
   escreva("Quantos km rodados ao final da locação? ")
   leia(km)
   escreval
   escreva("Quantos dias de aluguel? ")
   leia(dia)

//Estrutura de decisão
   escolha (opcao)
      caso 1
         se (km > 100) entao
            valor <- (dia*90) + (km*10/100)
         senao
            valor <- (dia*90) + (km*20/100)
         fimse
      caso 2
         se (km > 200) entao
            valor <- (dia*150) + (km*25/100)
         senao
            valor <- (dia*150) + (km*30/100)
         fimse
   fimescolha

//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                VALOR DA LOCAÇAO                  ")
   escreval("--------------------------------------------------")
   escreva("O valor final da locacao foi de R$",valor:5:2,".")
   
fimalgoritmo