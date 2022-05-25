algoritmo "Exercicio2_Aula8_UsandoESCOLHACASO"
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
Escolha diferenca
        Caso 0
             EscrevaL("Status: Empate")
        Caso 1, 2 ,3
             EscrevaL("Status: Partida Normal")
        OutroCaso
                 EscrevaL("Status: Goleada")
FimEscolha
EscrevaL("---------------------")
fimalgoritmo
