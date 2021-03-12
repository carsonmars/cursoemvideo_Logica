algoritmo "EXISTÊNCIA_TRIANG"
//Programa que verifica a condição de existência de um triângulo.

var
   a,b,c,a1,b1,c1,a2,b2,c2:inteiro
   x:logico

inicio

   escreval("---------------------------------------------------")
   escreval("      CONDIÇÃO DE EXISTÊNCIA DE UM TRIÂNGULO       ")
   escreval("---------------------------------------------------")
//Entrada de dados
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)
//Equações preparatórias
   a1 <- abs(b-c)
   a2 <- b+c
   b1 <- abs(a-c)
   b2 <- a+c
   c1 <- abs(a-b)
   c2 <- a+b

   escreval("---------------------------------------------------")
   escreval("                ANÁLISE DOS DADOS                  ")
   escreval("---------------------------------------------------")
//Estrutura de desvio condicional
   se (a1<a) e (a2>a) e (b1<b) e (b2>b) e (c1<c) e (c2>c)  entao
      escreva("As retas 'a', 'b' e 'c' formam um triângulo.")
      x <- Verdadeiro
   senao
      escreva("As retas 'a', 'b' e 'c' não formam um triângulo.")
      x <- Falso
   fimse
   escreval
//Classificação dos Triângulos
   escreval("---------------------------------------------------")
   escreval("                CLASSIFICAÇÃO                      ")
   escreval("---------------------------------------------------")
   se (x=Falso) entao
      escreva("As retas apresentadas não foram um triângulo")
   senao
      se (a=b) e (b=c) entao
         escreva("Este triângo é EQUILÁTERO.")
      senao
         se (a<>b) e (b<>c) entao
            escreva ("Este triângulo é ESCALENO.")
         senao
            se(a=b) e (b<>c) ou (a<>b) e (b=c)entao
               escreva ("Este triângulo é  ISÓCELES.")
            fimse
         fimse
      fimse
   fimse
   escreval
fimalgoritmo