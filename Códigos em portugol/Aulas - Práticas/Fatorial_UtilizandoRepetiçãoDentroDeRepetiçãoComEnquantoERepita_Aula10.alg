algoritmo "Fatorial_UtilizandoRepetiçãoDentroDeRepetiçãoComEnquantoERepita_Aula10"
var
N, C, F: Inteiro
R: Caractere
inicio
R <- "S"
Enquanto (R = "S") faca
   Escreva("Digite um número: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      F <- F * C
      C <- C - 1
   Ate(C = 0 )
   EscrevaL("O valor do fatorial de", N, " é igual a", F)
   Escreva("Você quer continuar? [S/N]")
   Leia(R)
FimEnquanto
fimalgoritmo
