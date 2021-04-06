algoritmo "ALTURA_PESO"
//Progama lê altura e peso;
//A media de altura do grupo
//Quantas pessoas tem mais de 90 kg;
//Quantas pessoas pesam menos de 50kg e tem menos de 1.60m;
//Quantas pessoas tem 1.90 e pesam mais de 100kg;
var
   peso:inteiro
   h, p1,p2, p0,p3,freq:inteiro
   comp:inteiro
   mediaH, porc: real
   stop:caractere
inicio
   repita
      escreval("----------------------------------------------------------")
      escreval("                   COMPARADOR")
      escreval("----------------------------------------------------------")
      escreval
      escreva("Digite sua altura: ")
      aleatorio 120,200
      leia (h)
      aleatorio off
      escreval
      escreva("Digite seu peso em kg: ")
//Estrutura de sorteio para idade
      aleatorio 40,150
      leia(peso)
      aleatorio off
      p0 <- p0 + h
      freq <- freq + 1
// 3 requisito do programa
      se (peso > 90) entao
         p1 <- p1 + 1
      fimse
//4 requisito do programa
      se (h < 160) e (peso < 50) entao
          p2 <- p2 + 1
      fimse
//5 requisito do programa
      se (h > 190) e (peso > 100) entao
         p3 <- p3 + 1
      fimse
      escreval
      escreval("----------------------------------------------------------")
      escreva("Deseja continuar? [S/N]")
      leia(stop)
      limpatela
   ate(stop = "n") ou (stop = "N")
      limpatela
      
      mediaH <- (p0/freq)/100


      
      escreval("--------------------------------------------------------------------")
      escreval("                   RESULTADO")
      escreval("--------------------------------------------------------------------")
      escreva("Participaram desse grupo ",freq, " pessoas.")
      escreval
      escreval("--------------------------------------------------------------------")
      escreva("A média desse grupo é de ",mediaH:3:2,"m .")
      escreval
      escreval("--------------------------------------------------------------------")
      escreva("Nesse grupo ",p1," pessoa(s) pesam mais que 90kg")
      escreval
      escreval("--------------------------------------------------------------------")
      escreva("Nesse grupo ",p2," pessoa(s) tem menos de 1.60m e pesam menos que 50kg.")
      escreval
      escreval("--------------------------------------------------------------------")
      escreva("Nesse grupo ",p3," pessoa(s) tem mais de 1.90m e pesam mais de 100kg")
      escreval
      escreval("--------------------------------------------------------------------")
      escreval
fimalgoritmo
