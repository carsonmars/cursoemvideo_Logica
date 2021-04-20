algoritmo "IDADE.REPITA"

var
   i, nome:caractere
   idade,sexo,contIdade,y,somaIdade: inteiro
   x:real
   
   procedimento cabeca()
   inicio
      escreval("-----------------------------")
      escreval("           RELATÓRIO")
      escreval("-----------------------------")
      escreval("Digite seu nome: ", nome)
      escreval("Digite sua idade: ", idade)
      escreva("Digite seu gênero: ")
         se (sexo = 1) entao
            escreva("MASCULINO")
         senao
            escreva("FEMININO")
         fimse
   fimProcedimento

   procedimento resultado()
   inicio
      limpatela
      escreval("-----------------------------------------------------")
      escreval("                     RESULTADO")
      escreval("-----------------------------------------------------")
   fimProcedimento
   
inicio
   repita
      escreval("-----------------------------")
      escreval("           RELATÓRIO")
      escreval("-----------------------------")
      escreva("Digite seu nome: ")
      leia(nome)
      escreval("{1} MASCULINO   {2} FEMININO")
      escreva("Digite seu gênero: ")
      leia(sexo)
      escreva("Digite sua idade: ")
      aleatorio 1,100
      leia(idade)
      limpatela
      aleatorio off
      cabeca()

      //Item 1
      contIdade <- contIdade + 1
      //Item 2
      somaIdade <- somaIdade + idade
      //Item 3
      se (idade >= 21) entao
         y <- y + 1
      fimse
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(i)
      limpatela
   ate (i = "N") ou (i = "n")
   //Item 2
   x <- somaIdade/contIdade
   resultado()
   escreval("Foram digitadas ", contIdade," idades.")
   escreval("A média de idade é de ", x:3:2," anos.")
   escreval("No grupo em questão ",y," tem 21 anos ou mais.")
   escreval("-----------------------------------------------------")
fimalgoritmo