algoritmo "Exercicio_49"
var
C, ContPar, ContImpar, N:Inteiro
inicio
C <- 1
Enquanto (C <= 6) faca
   Escreva ("Digite um n�mero: ")
   Leia(N)
   C <- C + 1
   Se (N%2=0) entao
      ContPar <- ContPar + 1
   Senao
      ContImpar <- ContImpar + 1
   FimSe
FimEnquanto
EscrevaL("O total de n�meros pares � de: ", ContPar)
EscrevaL("O total de n�meros impares � de: ", ContImpar)
fimalgoritmo
