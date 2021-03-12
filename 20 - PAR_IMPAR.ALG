algoritmo "PAR_OU_IMPAR"
var
   x,y:real
inicio
//Entrada de dados.
   Escreval("--------------------")
   Escreval("    PAR OU IMPAR    ")
   Escreval("--------------------")
   Escreval
   
   Escreva("Digite um número inteiro: ")
   leia(x)
//Equação para determinar se é impar ou par.
   y <- x%2
   
   escreval("--------------------")
   escreval("     CONCLUSÃO      ")
   escreval("--------------------")
   
//Estrutura que define se um número é impar ou par.
   se (y=0) entao
      escreva("O número informado é par.")
   senao
      escreva ("O número informado é impar")
   fimse

   escreval

fimalgoritmo