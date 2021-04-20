algoritmo "idade.sexo.2"
var
   sexo,idade,maiorIdade,menorIdade,somaIdade,n,h,f:inteiro
   nome,stop,nomeMaisVelho,nomeMaisJovem:caractere
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
   stop <- "S"
   repita
      escreval("-----------------------------")
      escreval("           RELATÓRIO")
      escreval("-----------------------------")
      escreva("Digite seu nome: ")
      leia(nome)
      escreval("{1} MASCULINO  {2} FEMININO")
      escreva("Digite seu gênero: ")
      leia(sexo)
      aleatorio 1,100
      leia(idade)
      limpatela
      aleatorio off
      cabeca()
      somaIdade <- somaIdade + idade
      //Item 1
      se (maiorIdade < idade) entao
         maiorIdade <- idade
         nomeMaisVelho <- nome
      fimse
      //Item 2,3
      se (sexo = 1) entao
         se (idade > 30) entao
            h <- h + 1
         fimse
      senao
         menorIdade <- 100
         se (menorIdade > idade) entao
            menorIdade <- idade
            nomeMaisJovem <- nome
         fimse
         se (idade < 18) entao
            f <- f + 1
         fimse
      fimse
      n <- n + 1
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(stop)
      limpatela
   ate (stop = "N") ou (stop = "n")
      //Item 4
      x <- somaIdade/n
   resultado()
   escreval("A maior idade lida foi de ", maiorIdade," anos.")
   escreval("A idade da mulher mais jovem é de ", menorIdade," anos.")
   escreval("A média de idade do grupo é de ", x:3:2," anos.")
   escreval("A quantidade de homens com mais de 30 anos é de ",h,".")
   escreval("A quantidade de mulheres com menos de 18 anos é de ",f,".")
   escreval("-----------------------------------------------------")
fimalgoritmo