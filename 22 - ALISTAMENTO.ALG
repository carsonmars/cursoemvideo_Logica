algoritmo "ALISTAMENTO"
var
   a:inteiro
// idade
   x:inteiro
// anos restante para fazer 18
   y:inteiro
inicio
//Entrada de dados.
   escreval("---------------------------------")
   escreval("    ALISTAMENTO MILITAR 2021     ")
   escreval("---------------------------------")
   
   escreva("Em que ano você nasceu? ")
   leia(a)
   escreval
   escreval("---------------------------------")
   escreval("            CONCLUSÃO            ")
   escreval("---------------------------------")

//Equação de idade e anos restantes para alistamento
   x <- 2021-a
   y <- 18-x
//Saida de dados: idade
   Escreva("IDADE: ",x," anos.")
//Estrutura para decidir se o usuário é obrigado ou não a se alistar.
   se (x<18) entao
      escreva("Você ainda não está na idade de se alistar.")
      escreva(" Faltam ",y," anos para você se alistar.")
   senao
      se (x>=18) entao
         escreva("Você já possui idade para se alistar.")
         escreva(" Já se passaram ", y*(-1)," para seu alistamento regular.")
      fimse
   fimse
   escreval
fimalgoritmo