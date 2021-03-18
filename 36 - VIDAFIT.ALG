algoritmo "VIDAFIT"
//Programa de pontuacao que troca por dinheiro.
//Atividade mes:
// - até 10h, 2 pontos por hora.
// - de 10 a 20h, 5 pontos por hora.
// - aciam de 20h, 10 pontos por hora
//Cada ponto ganho o cliente fatura R$0.05 (cinco centavos)
var
   hr,pontos:real
inicio
//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                    VIDA FIT                      ")
   escreval("--------------------------------------------------")
   
   escreva("Quantas horas de atividade você fez no mês? ")
   leia(hr)

//Estrutura de decisão
   se (hr <=10) entao
      pontos <- (2*hr)*0.05
   senao
      se (hr >10)  e (hr < 20) entao
         pontos <- (5*hr)*0.05
      senao
         pontos <- (10*hr)*0.05
      fimse
   fimse
//Cabeçalho
   escreval("--------------------------------------------------")
   escreval("                   RESULTADO                      ")
   escreval("--------------------------------------------------")
   escreva("O cliente faturou R$",pontos:5:2," nesse mês.")
fimalgoritmo