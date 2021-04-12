algoritmo "PartidaFutebol"
var
   gols1, gols2, dif: Real
   sn:caractere
inicio
   repita
         EscrevaL("-----------------------")
         EscrevaL("   VASCO x FLAMENGO    ")
         EscrevaL("-----------------------")
         Escreva("Quantos gols do VASCO? ")
         Leia(gols1)
         Escreva("Quantos gols do FLAMENGO? ")
         Leia(gols2)
         Se (gols1 > gols2) entao
            dif <- gols1 - gols2
         senao
            dif <- gols2 - gols1
         FimSe
         EscrevaL("-----------------------")
         EscrevaL(" DIFERENCA: ", dif)
         Escolha dif
            Caso 0
                 EscrevaL(" STATUS: EMPATE ")
                 EscrevaL(" Deseja começar novamente? [S/N]")
            Caso 1, 2, 3
                 EscrevaL(" STATUS: PARTIDA NORMAL ")
                 EscrevaL(" Deseja começar novamente? [S/N]")
            Caso 4,5, 6, 7
                 EscrevaL(" STATUS: GOLEADA ")
                 EscrevaL(" Deseja começar novamente? [S/N]")
            OutroCaso
                 EscrevaL(" STATUS: ALGO INCOMUM. ")
                 EscrevaL(" Deseja começar novamente? [S/N]")
         FimEscolha
         leia(sn)
         EscrevaL("-----------------------")
   ate (sn="N")
fimalgoritmo
