algoritmo "MAIOR_FUN"
var
   n1,n2,n3:inteiro
   stop:caractere
   
   funcao Maior(a,b,c:inteiro):caractere
   inicio
      se (a=b) e (b=c) entao
         retorne ("NENHUM, são todos iguais.")
      senao
         se (a>b) e (a>c) entao
            retorne ("o PRIMEIRO.")
         fimse
         se (b>a) e (b>c) entao
            retorne ("o SEGUNDO.")
         fimse
         se (c>a) e (c>b) entao
            retorne("o TERCEIRO.")
         fimse
      fimse
   fimfuncao
inicio
   stop <- "S"
   repita
      escreva("Digite o primeiro valor: ")
      leia(n1)
      escreva("Digite o segundo valor: ")
      leia(n2)
      escreva("Digite o terceiro valor: ")
      leia(n3)

      escreva("O maior valor foi: ", Maior(n1,n2,n3))
      escreval
      escreva("Deseja continuar? {S/N}")
      leia(stop)
      limpatela
   ate (stop="N") ou (stop="n")
   
fimalgoritmo