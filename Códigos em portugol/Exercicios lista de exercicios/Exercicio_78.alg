algoritmo "Exercicio_78"
var
n: vetor [1..15] de Inteiro
I, J, result, multiDez: Inteiro
inicio
Para I <- 1 ate 15 faca
   Escreva("Digite o", I,"� n�mero: ")
   Leia(N[I])
FimPara
EscrevaL()
Para I <- 1 ate 15 faca
   Escreva(N[I])
FimPara
EscrevaL()
Para I <- 1 ate 15 faca
     Se (N[I]%10=0) entao
        multiDez <- I
        EscrevaL("M�ltiplo de 10 na posi��o: ", multiDez)
     FimSe
FimPara
fimalgoritmo
