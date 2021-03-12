algoritmo "SomadorNumerico"
//Programa que soma dez valores apresentados pelo usuário.
//Ao final mostra o resultado e o maior valor digitado.
var
   cont, s, n, maior: inteiro
inicio
   s <- 0
   cont <- 1
   maior <- 0
   enquanto (cont <=5) faca
      escreva("Digite o ", cont,"º valor: ")
      leia(n)
      s <- s + n
      se (n > maior) entao
         maior <- n
      fimse
      cont <- cont + 1
   fimenquanto
   escreval
   escreva("A soma foi de ", s," e o maior valor apresentado foi de ", maior,".")
fimalgoritmo