algoritmo "Exercicio_80"
var
N: vetor [1..30] de Inteiro
I, nChave, posicao: Inteiro
inicio
Para I <- 1 ate 30 faca
   N[I] <- RandI(15)
FimPara

Escreva("Digite um número: ")
Leia(nChave)

Para I <- 1 ate 30 faca
   Se(N[I] = nChave) entao
      posicao <- I
      EscrevaL("Número chave na posicão: ", posicao)
   FimSe
FimPara
fimalgoritmo
