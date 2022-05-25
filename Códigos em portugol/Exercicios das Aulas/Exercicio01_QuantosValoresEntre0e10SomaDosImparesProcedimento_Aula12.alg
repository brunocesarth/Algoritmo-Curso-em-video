algoritmo "Exercicio01_QuantosValoresEntre0e10SomaDosImparesProcedimento_Aula12"
var
C, V, Tot010, SImp: Inteiro
Procedimento  Calcula(A: Inteiro)
inicio
Se (A >= 0) e (A <= 10) entao
   Tot010 <- Tot010 + 1
   Se (A%2=1) entao
      SImp <- SImp + V
   FimSe
FimSe
FimProcedimento
inicio
Tot010 <- 0
SImp <- 0
Para C <- 1 ate 6 faca
   Escreva("Digite um valor: ")
   Leia(V)
   Calcula(V)
FimPara
EscrevaL("Ao todo foram ", Tot010," valores entre 0 e 10")
EscrevaL("Nesse intervalo, a soma de impares foi ",SImp)
fimalgoritmo
