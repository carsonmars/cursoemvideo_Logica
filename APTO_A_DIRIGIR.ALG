algoritmo "AptoAdirigir"
//Mostra ao usuário se ele tem idade para dirigir.
var
   x,y,idade:real
inicio
//Entrada de dados
   Escreval("------------------------")
   Escreval("DEPARTAMENTO DE TRÂNSITO")
   Escreval("------------------------")
   Escreva("Ano Atual (xxxx): ")
   Leia(x)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(y)
//Equação de idade
   idade <- x-y
//Estrutura condicional para informar aptidão.
   Se (idade<>0) entao
      se (idade>=18) e (idade<=60) entao
         escreval("-------------------------")
         escreval("STATUS:")
         escreval("-------------------------")
         escreva("Você tem ",idade," anos e portanto, está apto(a) a tirar a carteira.")
         escreval
      senao
         escreval("-------------------------")
         escreval("STATUS:")
         escreval("-------------------------")
         escreva("Você tem", idade," anos e não está apto(a) a tirar a carteira ou não está mais apto a ter carteira.")
         escreval
      FimSe
   FimSe
FimAlgoritmo