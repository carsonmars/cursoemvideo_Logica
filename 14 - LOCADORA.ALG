algoritmo "LOCADORA"
//O preço do aluguel é determinado pelos dias de uso mais quilometragem.
//Sendo R$90,00 por dia e R$0,20 por km.
var
   dia,km,r:real
inicio
//Entrada de dados.
   escreva("Por quantos dias o carro foi alugado? ")
   leia(dia)
   escreva("Quantos km foram percorridos no dias em que estava alugado? ")
   leia(km)
//Cálculo de preço
   r <- (90*dia)+(0.20*km)
//Saída de dados
   escreval
   escreva("O preço total que o cliente deve pagar é R$",r,".")
fimalgoritmo