algoritmo "Exercicio2_Aula8_UsandoSE"
var
gols1, gols2, diferenca: Inteiro
inicio
EscrevaL("  BANGU x MADUREIRA  ")
EscrevaL("---------------------")
Escreva("Quantos gols do BANGU? ")
Leia(gols1)
Escreva("Quantos gols do MADUREIRA? ")
Leia(gols2)
EscrevaL("---------------------")
Se (gols1 > gols2) entao
   diferenca <- gols1 - gols2
senao
   diferenca <- gols2 - gols1
FimSe
EscrevaL("Diferença: ", diferenca)
Se(diferenca = 0) entao
   EscrevaL("Status: Empate")
senao
   Se(diferenca > 0) e (diferenca <= 3)  entao
      EscrevaL("Status: Partida Normal")
   Senao
        EscrevaL("Status: Goleada")
   FimSe
FimSe
EscrevaL("---------------------")
fimalgoritmo
