algoritmo "COMP_SEXO"
//Progama lê idade e sexo;
//Define quantos são homens e quantas são mulheres;
//A média de idade do grupo;
//A média de idade dos homens;
//Quantas mulheres tem mais de 20 anos;
var
   idade,sexo,genM, genF:inteiro
   idadeM, idadeF:inteiro
   compF:inteiro
   mediaG, mediaM, mediaF, porc: real
   stop:caractere
inicio
   repita
      escreval("----------------------------------------------------------")
      escreval("                   COMPARADOR")
      escreval("----------------------------------------------------------")
      escreval("[1] - MASCULINO")
      escreval("[2] - FEMININO")
      escreval
      escreva("Digite seu gênero: ")
      aleatorio 1,2
      leia (sexo)
      aleatorio off
//Variáveis que indicam de qual sexo o usuário é.
         se (sexo = 1) entao
            genM <- genM + 1
         senao
            se (sexo = 2) entao
            genF <- genF + 1
            fimse
         fimse
      escreval
      escreva("Digite sua idade: ")
//Estrutura de sorteio para idade
      aleatorio 1,100
      leia(idade)
      aleatorio off
//Estrutura para cálculo das médias
         se (sexo = 1) entao
            idadeM <- idadeM + idade
         senao
            idadeF <- idadeF + idade
         fimse
//Estrutura de comparação da idade das mulheres
         se (sexo = 2) entao
            se (idade > 20) entao
               compF <- compF + 1
            fimse
         fimse
      escreval
      escreval("----------------------------------------------------------")
      escreva("Deseja continuar? [S/N]")
      leia(stop)
      limpatela
   ate(stop = "n") ou (stop = "N")
      limpatela
      
      mediaG <- (idadeM + idadeF)/(genM + genF)
      mediaM <- idadeM/genM
      mediaF <- idadeF/genF
      
      porc <- (genF/(genF + genM))*100
      
      escreval("----------------------------------------------------------")
      escreval("                   RESULTADO")
      escreval("----------------------------------------------------------")
      escreva("Nesse grupo haviam ",genM," homens e ",genF," mulheres.")
      escreval
      escreval("----------------------------------------------------------")
      escreva("A média de idade desse grupo é de ", mediaG:3:2," anos.")
      escreval
      escreval("----------------------------------------------------------")
      escreva("A média de idade dos homens do grupo é de ",mediaM:3:2," anos.")
      escreval
      escreval("----------------------------------------------------------")
      escreva("A média de idade de mulheres do grupo é de ",mediaF:3:2," anos.")
      escreval
      escreval("----------------------------------------------------------")
      escreva("A quantidade de mulheres com mais de 20 anos é de ",porc:3:2,"%.")
      escreval
      escreval("----------------------------------------------------------")

fimalgoritmo
