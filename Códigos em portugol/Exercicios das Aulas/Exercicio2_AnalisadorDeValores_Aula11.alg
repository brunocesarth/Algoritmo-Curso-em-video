algoritmo "Exercicio2_AnalisadorDeValores_Aula11"
var
C, V, S, Pares:Inteiro
M,DivPorCinco, nulos: Real
inicio
Para C <- 1 ate 5 faca
   Escreva("Digite o ", C,"� valor: ")
   Leia(V)
   Se(V%5=0) entao
      DivPorCinco <- DivPorCinco + 1
      Se (V = 0) entao
         nulos <- nulos + 1
      FimSe
   FimSe
   Se (V%2=0) entao
      Pares <- Pares + V
   FimSe
   S <- S + V
FimPara
M <- S / 5
EscrevaL("A soma dos valores � ",S)
EscrevaL("A m�dia dos valores � ",M)
EscrevaL("A quantidade de n�meros divisiveis por 5 �", DivPorCinco)
EscrevaL("A quantidade de nulos � de", nulos)
EscrevaL("A soma dos pares � igual a ", pares)
fimalgoritmo
