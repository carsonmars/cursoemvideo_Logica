algoritmo "Parede_Tinta"
//Determina a área de uma parede e quantidade de tinta usada
//A cada 2 metros quadrados 1 litro de tinta
var
   a,h,b,tinta:real
inicio
//Entrada de dados
   escreva("Digite a altura da parede: ")
   leia(h)
   escreva("Digitie o comprimento da parede: ")
   leia(b)
//Equação da área da parede - a
   a <- b*h
//Equação do gasto de tinta
   tinta <- a/2
//Saída de dados
   escreval
   escreva("Será pintado ",a," metros quadrados de parede e serão gastos ",tinta," litros de tinta para isso.")

fimalgoritmo