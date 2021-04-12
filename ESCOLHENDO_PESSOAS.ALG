algoritmo "ESCOLHENDO_PESSOAS"
var
   idade, opcao, m, f, idadeM, idadeF: inteiro
   pM, cM, lM, rM:inteiro
   pF, cF, lF, rF:inteiro
   xM, xF: real
   stop, sexo:caractere

inicio
   repita
      escreval("===============================")
      escreval("     SELETOR DE PESSOAS")
      escreval("===============================")
      escreva("Qual o sexo? [M/F]")
      leia(sexo)
      escreva("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("-------------------------------")
      escreval("[1] - Preto")
      escreval("[2] - Castanho")
      escreval("[3] - Loiro")
      escreval("[4] - Ruivo")
      escreva("Opção: ")
      leia(opcao)
      //Equações preparatórias
      m <- m + 1
      idadeM <- idadeM + idade
      f <- f + 1
      idadeF <- idadeF + idade
         //Estrutura de guarda de variáveis por escolha
         se (sexo = "M") ou (sexo = "m") entao
            escolha (opcao)
               caso 1
               caso 2
               caso 3
               caso 4
               outrocaso
            fimescolha
         fimse
         se (sexo = "F") ou (sexo = "f") entao
            escolha (opcao)
               caso 1
               caso 2
               caso 3
               caso 4
               outrocaso
            fimescolha
         fimse
      escreval
      escreva("Você quer continuar? [S/N]")
      leia(stop)
      limpatela
   ate (stop = "n") ou (stop = "N")
//Equação das médias
      xM <- idadeM/m
      xF <- idadeF/f
      escreval("-------------------------------------")
      escreval("              RESULTADO")
      escreval("-------------------------------------")
      escreval
      escreval("|------------|HOMENS | MULHERES")
      escreval("-------------------------------------")
      escreval("|   PRETO    |",pM,"      |   ",pF)
      escreval("-------------------------------------")
      escreval("|  CASTANHO  |",cM,"      |   ",cF)
      escreval("-------------------------------------")
      escreval("|   LOIRO    |",lM,"      |   ",lF)
      escreval("-------------------------------------")
      escreval("|   RUIVO    |",rM,"      |   ",rF)
      escreval("-------------------------------------")
      escreval("| MEDIA-ANOS |",xM,"      |   ",xF)
      escreval("-------------------------------------")
      
      

fimalgoritmo