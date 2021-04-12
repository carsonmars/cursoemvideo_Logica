algoritmo "SOMADOR.FLAG"
//Somador, após o usuário escolher não prosseguir mostra a soma.
//Entretanto se for digitado o número 1111 o programa será interrompido.
var
   stop:caractere
   cont, n, som:inteiro
   
inicio
      stop <- "s"
      cont <- 1
      enquanto (stop = "S") ou (stop = "s") faca
         escreva("Digite o ",cont,"º valor: ")
         leia(n)
         cont <- cont + 1
         som <- som + n
         se (n=1111) entao
            escreva("NÚMERO INVÁLIDO.")
            fimalgoritmo
         fimse
         escreval
         escreval
         escreva("Você quer continuar? [S/N]")
         leia(stop)
         limpatela
      fimenquanto
      escreval
      escreva("O resultado da soma foi ", som,".")
fimalgoritmo