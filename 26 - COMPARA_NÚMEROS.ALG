algoritmo "semnome"
//Compara números
var
   a,b:inteiro
inicio
//Entrada de dados
   escrevaL("***PROGRAMA DE COMPRAÇÃO DE NÚMEROS***")
   escreva("Escreva o primeiro número: ")
   leia(a)
   escreva("Escreva o segundo número: ")
   leia(b)
//Estrutura de comparação
   se (a>b) entao
      escreval("***ANÁLISE DE COMPARAÇÃO***")
      escreva("O primeiro valor é maior que o segundo.")
   senao
      se (a<b) entao
         escreval("***ANÁLISE DE COMPARAÇÃO***")
         escreva("O segundo valor é maior que o primeiro.")
      senao
         escreval("***ANÁLISE DE COMPARAÇÃO***")
         escreva("Não existe valor maior, os dois são iguais.")
      fimse
   fimse
fimalgoritmo