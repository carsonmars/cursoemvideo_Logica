algoritmo "DIAMULHER"
//Descontos para tipos específicos de clientes. Homem 5% e mulher 13%.
var
   nome:caractere
   s,z:inteiro
   x,y:real

inicio
//Entrada de dados
   escreval("-------------------------------")
   escreval("    PROMOÇÃO LOJA TANAJURA     ")
   escreval("-------------------------------")
   
   escreva("Digite o nome do cliente: ")
   leia(nome)
   escreval("-------------------------")
   escreval("[0] Mulher; [1] Homem")
   escreva("Sexo: ")
   leia(s)
   escreval("-------------------------")
   Escreva("Valor da compra em R$: ")
   leia(x)
   escreval
   
//Estrutura de desvio
   escolha (s)
      caso 1
         y <- (x*95)/100
         z <- 5
      caso 0
         y <- (x*87)/100
         z <- 13
   fimescolha
   
// Saída de dados
   escreval("*** VALOR FINAL ***")
   escreval("O valor final de sua compra com ",z,"% de desconto é de R$", y:5:2,".")
   escreval
   escreval("Obrigado ",nome, " pela sua preferência!! :)")
fimalgoritmo