algoritmo "PESSOAS.PARA"
var
   i,sexo,kg,f,somaPesoF,h100,maiorPeso:inteiro
   xF:real

   procedimento cabeca()
   inicio
      escreval("-------------------------------")
      escreval("              RELATÓRIO")
      escreval("-------------------------------")
      escreva("Digite seu gênero:")
      // Para aparecer o gênero ao invés do número
         se (sexo = 1) entao
            escreva(" MASCULINO")
         senao
            escreva(" FEMININO")
         fimse
         escreval
      escreval("Digite seu peso em kg:",kg," kg.")
   fimprocedimento
   
   procedimento resultado()
   inicio
      escreval("-------------------------------------------------")
      escreval("                 RESULTADO")
      escreval("-------------------------------------------------")
   fimprocedimento
inicio
   maiorPeso <- 0
   i <- 0
   para i <- 1 ate 8 faca
       escreval("-------------------------------")
       escreval("              RELATÓRIO")
       escreval("-------------------------------")
       escreval("{1} MASCULINO    {2} FEMININO")
       escreva("Digite seu gênero: ")
       aleatorio 1,2
       leia(sexo)
       aleatorio off
       escreva("Digite seu peso em kg: ")
       aleatorio 40,185
       leia(kg)
       limpatela
       aleatorio off
       cabeca()
       //Item 1
       se (sexo = 2) entao
         f <- f + 1
         //Item 3
         somaPesoF <- somaPesoF + kg
       senao
         //Item 2
         se(kg > 100) entao
            h100 <-  h100 + 1
         fimse
       fimse
       se (sexo = 1) entao
         //Item 4
         se (kg > maiorPeso) entao
            maiorPeso <- kg
         fimse
       fimse
       limpatela
    fimpara
    //Item 3
    //Equação da média das idades
    xF <- somaPesoF/f
    resultado()
    escreval("Foram cadastradas ",f," mulheres.")
    escreval(h100," homens pesam mais de 100kg.")
    escreval("A média de peso entre as mulheres é de ",xf:4:2," kg.")
    escreval("O maior peso entre os homens foi de ",maiorPeso," kg.")
    escreval("-------------------------------------------------")
fimalgoritmo