algoritmo "Exercicio_49"
var
C, ContPar, ContImpar, N:Inteiro
inicio
C <- 1
Enquanto (C <= 6) faca
   Escreva ("Digite um número: ")
   Leia(N)
   C <- C + 1
   Se (N%2=0) entao
      ContPar <- ContPar + 1
   Senao
      ContImpar <- ContImpar + 1
   FimSe
FimEnquanto
EscrevaL("O total de números pares é de: ", ContPar)
EscrevaL("O total de números impares é de: ", ContImpar)
fimalgoritmo
