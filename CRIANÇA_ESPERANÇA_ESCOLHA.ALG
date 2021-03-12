algoritmo "CRIANÇA_ESPERANÇA"
var
   d,valor:inteiro
inicio
//Cabeçalho
   Escreval("-------------------------")
   Escreval("    CRIANÇA ESPERANÇA    ")
   Escreval("-------------------------")
   Escreval("Muito Obrigado por ajudar!!!")
   Escreval("[1] para doar R$ 10,00. ")
   Escreval("[2] para doar R$ 25,00. ")
   Escreval("[3] para doar R$ 50,00. ")
   Escreval("[4] para doar outros valores. ")
   Escreval("[5] para cancelar. ")
   Leia(d)
//Estrutura Escolha
   Escolha d
      Caso 1
         Valor <- 10
      Caso 2
         Valor <- 25
      Caso 3
         Valor <- 50
      Caso 4
         Escreval("Digita o valor em R$ que você deseja doar: ")
         Leia(Valor)
      Caso 5
         Valor <- 0
   FimEscolha
   Escreval("-------------------------")
   Escreval("SUA DOAÇÃO FOI DE R$",VALOR)
   Escreval
   Escreval("Muito Obrigado !!!")
      Escreval("-------------------------")
fimalgoritmo