algoritmo "SomadorNumericoMaiorEMenorValor_Aula9"
var
cont, N, S, maior, menor: Inteiro
inicio
cont <- 1
S <- 0
Enquanto (cont <= 5) faca
   Escreva("Digite o", cont,"º. valor: ")
   Leia(N)
   Se ( maior <  N) entao
      maior <- N
   FimSe
   Se (N < menor) entao
              menor <- N
           Senao
                N <- menor
           FimSe
   S <- S + N
   cont <- cont + 1
FimEnquanto

EscrevaL("A soma de todos os valores foi", S)
EscrevaL("O maior valor digitado foi: ", maior)
EscrevaL("O menor valor digitado foi: ", menor)
fimalgoritmo
