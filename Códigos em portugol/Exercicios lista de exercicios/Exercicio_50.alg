algoritmo "Exercicio_50"
var
C, N, AcimaDeCinco, Divisiveis: Inteiro
inicio
C <- 1
Enquanto (C < 20) faca
   N <- RandI(20)
   Escreva(N)
   C <- C + 1
   Se (N > 5) entao
      AcimaDeCinco <- AcimaDeCinco + 1
   FimSe
   Se (N%3=0) entao
      Divisiveis <- Divisiveis + 1
   FimSe
FimEnquanto
EscrevaL
EscrevaL(AcimaDeCinco, " n�meros est�o acima de 5")
EscrevaL(Divisiveis, " n�meros s�o divis�veis por 3")
fimalgoritmo
