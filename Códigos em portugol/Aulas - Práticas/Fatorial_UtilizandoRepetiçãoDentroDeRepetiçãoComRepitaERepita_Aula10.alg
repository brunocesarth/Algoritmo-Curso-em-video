algoritmo "Fatorial_UtilizandoRepetiçãoDentroDeRepetiçãoComRepitaERepita_Aula10"
var
N, C, F: Inteiro
R: Caractere
inicio
Repita
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
   Limpatela
Ate (R = "N")
fimalgoritmo
