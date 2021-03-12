algoritmo "MINHA IDADE"
//Algoritmo produzido para calcular a idade do usuário.
var
   ano_atual:inteiro
   ano_nasc:inteiro
   idade:inteiro
inicio
// Entrada de dados feita pelo usuário.
   Escreva("Digite em que ano estamos: ")
   Leia(ano_atual)
   Escreva("Digite em que ano você nasceu: ")
   Leia(ano_nasc)
//Equação da idade
   idade <-  ano_atual - ano_nasc
//Saída de dados para o usuário
   Escreva("Sua idade é ", idade, " anos.")
fimalgoritmo