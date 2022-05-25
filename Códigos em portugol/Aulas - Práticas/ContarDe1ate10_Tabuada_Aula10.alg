algoritmo "ContarDe1ate10_Tabuada_Aula10"
var
Cont, N, R: Inteiro
inicio
Cont <- 1
Escreva("De qual número você deseja montar a tabuada? ")
Leia(N)
Repita
   R <- N * Cont
   EscrevaL(N, " x", Cont ," = ", R)
   Cont <- Cont + 1
Ate(Cont > 10)
fimalgoritmo
