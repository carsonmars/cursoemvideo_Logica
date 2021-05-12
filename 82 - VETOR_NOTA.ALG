algoritmo "VETOR_NOTA"
var
   notas: vetor [1..10] de real
   i,acimaMedia,position:inteiro
   somaNotas,x, maiorNota:real

   procedimento borda()
   inicio
      escreval("+---------------===============---------------+")
   fimProcedimento
inicio
   borda()
   escreval("               NOTAS DOS ALUNOS")
   borda()

   para i <- 1 ate 10 faca
      aleatorio on
         escreva("Nota",i,": ")
         leia(notas[i])
      aleatorio off
      //Consertar nota maior que 10
      se (notas[i] > 10) entao
         notas[i] <- 10
      fimSe
      //Equação da média
      somaNotas <- somaNotas + notas[i]
      //Estrutura condicional para o item b
      se (notas[i]>7) entao
         acimaMedia <- acimaMedia + 1
      fimSe
      //Estrutura condicional para o item c
      se (notas[i] > maiorNota) entao
         maiorNota <- notas[i]
         position <- i
      fimSe
   fimPara
   x <- somaNotas/10
   borda()
   escreval("                   RESULTADO")
   borda()
   escreval("a. Qual a média da turma?")
   escreval("   R. A média da turma é ", x:3:2)
   escreval
   escreval("b. Quantos alunos estão acima da média?")
   escreval("   R.",acimaMedia," alunos estão acima da média.")
   escreval
   escreval("c. Qual foi a maior nota digitada?")
   escreval("   R. A maior nota foi ", maiorNota:3:2)
   escreval
   escreval("d. Em que posições a maior nota aparece?")
   escreval("   R. A nota na posição de número ",position,".")
   escreval

fimalgoritmo