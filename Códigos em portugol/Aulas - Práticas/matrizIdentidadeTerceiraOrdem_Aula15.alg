algoritmo "matrizIdentidadeTerceiraOrdem_Aula15"
var
   matID: vetor[1..3,1..3] de Inteiro
   l, c: Inteiro
inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (l=c) entao
                   matID[l,c] <- 1
                senao
                     matID[l,c] <- 0
                FimSe
           FimPara
      FimPara
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva(matID[l,c]:3)
           FimPara
           EscrevaL()
      FimPara
fimalgoritmo
