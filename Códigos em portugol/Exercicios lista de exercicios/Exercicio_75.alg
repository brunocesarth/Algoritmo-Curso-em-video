algoritmo "Exercicio_75"
var
N: VETOR [1..16] de Inteiro
I, J, K, Aux: Inteiro
inicio
Para I <- 1 ate 1 faca
   N[I] <- 1
   Escreva(N[I])
   Para J <- I ate 1 faca
      N[J] <- 1
      Escreva(N[J])
      Aux <- N[I] + N[J]
      Para K <- 3 ate 16 faca
         N[K] <- Aux
         Escreva(N[K])
         Aux <- Aux + N[I]
         N[I] <- N[K]
      FimPara
   FimPara
FimPara
fimalgoritmo
