algoritmo "IDADE.INFO"
//Programa que lê 10 idades;
//Apresenta a média;
//Quantas são maiores de idade;
//Quantas pessoas tem menos de 5 anos;
//Qual foi a maior idade lida;
var
   stop,idade, numI, maior, menor,x:inteiro
   media:real
inicio

   stop <- 0
   maior <- 0
   menor <- 0
   media <- 0
   escreval("----------------------------------------------------")
   escreval("                      CNIS")
   escreval("----------------------------------------------------")

   escreva("Quantas idades você quer inserir? ")
   leia(numI)
   escreval("----------------------------------------------------")
//Estrutura de Loop
   repita
      aleatorio on
      escreva(" ")
      leia(idade)
      aleatorio off

      se (idade >= 18) entao
         maior <- maior + 1
      fimse
      
      se (idade < 5) entao
         menor <- menor + 1
      fimse
      
      x <- x + idade
      stop <- stop +1
   ate (stop >= numI)

   media <- x / stop

   escreval("----------------------------------------------------")
   escreval("                    RESULTADO")
   escreval("----------------------------------------------------")

   escreva("A média de idade desse grupo é ", media:3:2, " anos.")
   escreval
   escreval
   escreva("Nesse grupo tem ",maior," pessoas com mais de 18 anos." )
   escreval
   escreval
   escreva("Nesse grupo tem ",menor," pessoas com menos de 5 anos.")
   
   
   
fimalgoritmo