algoritmo "Exercicio_90"
var
   N1, N2: Inteiro

Procedimento Somador(X, Y: Inteiro)
var
   S: Inteiro
inicio
      S <- X + Y
      Escreva("A soma de ", X, " e ", Y, " é ", S)
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(N1)
      Escreva("Digite outro valor: ")
      Leia(N2)
      Somador(N1, N2)
fimalgoritmo
