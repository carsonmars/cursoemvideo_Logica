algoritmo "MÉDIA_ALUNO"
//Calcular a média do aluno e mostrar se ele está aprovado ou reprovado.
var
   n1, n2, m:real
inicio
//Cabeçalho
   Escreval("---------------------")
   Escreval("ESCOLA JAVALI CANSADO")
   Escreval("---------------------")
//Entrada de dados
   Escreva("Primeia Nota: ")
   Leia(n1)
   Escreva("Segunda Nota: ")
   Leia(n2)
//Equação da média
   M <- (n1+n2)/2
//Aprovado ou Reprovado
   Se (M>=7) entao
      Escreval("---------------------")
      Escreval("MEDIA: ", M:2:1)
      Escreval("ALUNO APROVADO!! =)")
      Escreval("---------------------")
   Senao
      Se (M>=5) e (M<7) entao
         Escreval("---------------------")
         Escreval("MEDIA: ", M:2:1)
         Escreval("ALUNO EM RECUPERAÇÃO!! =0")
         Escreval("---------------------")
      Senao
         Escreval("---------------------")
         Escreval("MEDIA: ", M:2:1)
         Escreval("ALUNO REPROVADO!! =(")
         Escreval("---------------------")
      FimSe
   FimSe
fimalgoritmo