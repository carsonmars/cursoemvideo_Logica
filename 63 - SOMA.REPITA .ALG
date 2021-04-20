algoritmo "SOMA.REPITA"
var
   n, soma, cont,nMenor, par:inteiro
   i:caractere
   x:real
   procedimento cabeca()
   inicio
      escreval("---------------------------------")
      escreval("              OPERAÇÕES")
      escreval("---------------------------------")
      escreval("Digite um número: ", n)
      escreva("Já foram digitados: ", cont)

   fimprocedimento
   
   procedimento resultado()
   inicio
      escreval("---------------------------------")
      escreval("            RESULTADO")
      escreval("---------------------------------")
   fimprocedimento
   
inicio
   nMenor <- 1000
   cont <- 0
   repita
      escreval("--------------------------------")
      escreval("              OPERAÇÕES")
      escreval("---------------------------------")
      escreva("Digite um número: ")
      aleatorio 1,1000
      leia(n)
      limpatela
      aleatorio off
      cabeca()
      //Item 2
      se(nMenor > n) entao
         nMenor <- n
      fimse
      //Item 1
      soma <- soma + n
      cont <- cont + 1
      //Item 4
      se (n%2=0) entao
         par <- par + 1
      fimse
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(i)
   ate (i = "N") ou (i = "n")
   //Item 3
   x <- soma/cont
   resultado()
   escreval("O somatório dos valores é de ", soma)
   escreval("O menor valor digitado foi de ", nMenor)
   escreval("A média dos valores foi de ",x:5:2)
   escreval("Foram digitados ",par," valores pares.")
   escreval("---------------------------------")
fimalgoritmo