algoritmo "SomadorNumerico_Aula9"
var
cont, N, S: Inteiro
inicio
cont <- 1
S <- 0
Enquanto (cont <= 5) faca
   Escreva("Digite o", cont,"º. valor: ")
   Leia(N)
   S <- S + N
   cont <- cont + 1
FimEnquanto
EscrevaL("A soma de todos os valores foi", S)
fimalgoritmo
