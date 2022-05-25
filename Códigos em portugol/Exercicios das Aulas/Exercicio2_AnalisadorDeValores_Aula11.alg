algoritmo "Exercicio2_AnalisadorDeValores_Aula11"
var
C, V, S, Pares:Inteiro
M,DivPorCinco, nulos: Real
inicio
Para C <- 1 ate 5 faca
   Escreva("Digite o ", C,"º valor: ")
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
EscrevaL("A soma dos valores é ",S)
EscrevaL("A média dos valores é ",M)
EscrevaL("A quantidade de números divisiveis por 5 é", DivPorCinco)
EscrevaL("A quantidade de nulos é de", nulos)
EscrevaL("A soma dos pares é igual a ", pares)
fimalgoritmo
