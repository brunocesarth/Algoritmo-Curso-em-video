algoritmo "Exercicio_79"
var
N: vetor [1..10] de Inteiro
I, posicao: Inteiro
inicio
Para I <- 1 ate 10 faca
   Escreva("Digite o ",I,"� n�mero: ")
   Leia(N[I])
FimPara
EscrevaL()
Escreva("N�meros pares: ")
Para I <- 1 ate 10 faca
   Se(N[I]%2=0) entao
      Escreva(N[I])
   FimSe
FimPara
EscrevaL()
EscrevaL()
Para I <- 1 ate 10 faca
   Se(N[I]%2=0) entao
      posicao <- I
      EscrevaL("N�mero PAR na posi��o: ",posicao)
   FimSe
FimPara
fimalgoritmo
