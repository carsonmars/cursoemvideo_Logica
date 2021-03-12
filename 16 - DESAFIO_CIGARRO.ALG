algoritmo "FUMANTE"
//Dá o número de dias de vida perdido por cigarro fumado ao longo da vida.
var
//Sendo "x" o número de cigarros fumados em média por dia
   resultado,x, ano:real
inicio
//Entrada de dados
   escreva("Quantos cigarros você fuma em média por dia? ")
   leia(x)
   escreva("Há quantos anos vc fuma? ")
   leia(ano)
//Equação de redução de vida.
   //A cada cigarro perde-se 10 min de vida. 10min=1/144 dia
   resultado <- (1/144*x)*(ano*365)
//Saída de dados
   escreval
   escreva("Você perdeu ", resultado:4:2, " dias de vida por fumar em média ",x," cigarros por dia")
fimalgoritmo