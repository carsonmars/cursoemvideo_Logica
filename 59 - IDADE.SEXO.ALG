algoritmo "idade.sexo"
var
  sexo,idade:inteiro
  nome,stop, r1:caractere

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
      escreval("-----------------------------")
      escreval("           RESULTADO")
      escreval("-----------------------------")
   fimProcedimento
   
   funcao mVelho(idade1:inteiro):caractere
   var
   idadeV:inteiro
   nomeFinal: caractere
   inicio
      se (idadeV = 0) entao
         idadeV <- idade
      fimse
      se (idadeV < idade1) entao
       idadeV <- idade1
       nomeFinal <- nome
       retorne nomeFinal
      fimse
   fimFuncao
   
inicio
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
      r1 <- mVelho(idade)
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(stop)
   ate (stop = "N") ou (stop = "n")
   
   escreva(r1)
   
   
fimalgoritmo