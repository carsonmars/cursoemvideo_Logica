algoritmo "MEDIA_FUN"
var
   n1,n2:inteiro
   funcao Media(a,b:inteiro):real
   inicio
      retorne (a+b)/2
   fimfuncao
   
   funcao Situacao(x:real):caractere
   inicio
      se (x<7) entao
         escreva("REPROVADO(A).")
      senao
         escreva("APROVADO(A).")
      fimSe
   fimfuncao
inicio

   escreva("Digite o valor da primeira nota: ")
   leia(n1)
   escreva("Digite o valor da segunda nota: ")
   leia(n2)
   escreva("O(A) aluno(a) está: ")
   escreva(Situacao(media(n1,n2)))
fimalgoritmo