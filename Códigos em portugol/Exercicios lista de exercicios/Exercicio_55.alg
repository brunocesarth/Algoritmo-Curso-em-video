algoritmo "Exercicio_55"
var
nAleatorio, chute, tentativas: Inteiro
inicio
chute <- 0
tentativas <- 0
nAleatorio <- RandI(10)+1
Enquanto (tentativas < 4) e (chute <> nAleatorio) faca
   EscrevaL("Digite um n�mero: ")
   Leia(chute)
   Se (chute <> nAleatorio) entao
      EscrevaL("Voc� errou! Tente novamente!")
   tentativas <- tentativas + 1
   Senao
        EscrevaL("Voc� acertou!")
   FimSe
FimEnquanto
fimalgoritmo
