algoritmo "VOTO"
//Programa que calcula a idade e mostra se está apto a votar.
var
   i,ano:inteiro
inicio
//Entrada de dados feita pelo usuário
   Escreval("---- PROGRAMA DE IDADE ELEITORAL 2021 ----")
   Escreva("Qual seu ano de nascimento? ")
   Leia(ano)
//Equação de idade
   i <- 2021-ano
   escreval("---- CONCLUSÃO ----")
//Compara idade e define se usuário tem capacidade eleitoral ativa.
   se (i<16) entao
      escreva("Usuário não está apto a votar.")
   senao
      se (i>=16) e (i<18) entao
         escreval("IDADE: ", i," anos.")
         escreva("Usuário está apto a votar, entratanto não é obrigatório.")
      senao
         se (i>=18) e (i<60) entao
            escreval("IDADE: ", i," anos.")
            escreva("Usuário está apto a votar e é obrigatório o voto.")
         senao
            escreval("IDADE: ", i," anos.")
            escreva("Usuário está apto a votar, mas por ser maior de 60 não é obrigatório.")
         fimse
      fimse
   fimse

fimalgoritmo