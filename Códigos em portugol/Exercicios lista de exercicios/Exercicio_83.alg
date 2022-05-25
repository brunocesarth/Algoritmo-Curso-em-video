algoritmo "Exercicio_83"
var
    n: vetor [1..20] de Inteiro
    I, J, aux: Inteiro
inicio
      Para I <- 1 ate 20 faca
           n[I] <- randI(99)
      FimPara
      Para I <- 1 ate 20 faca
           Para J <- I+1 ate 20 faca
                Se (n[I] > n[j]) entao
                   aux <- n[I]
                   n[I] <- n[J]
                   n[J] <- aux
                FimSe
           FimPara
      FimPara
      Para I <- 1 ate 20 faca
           EscrevaL(n[I])
      FimPara
fimalgoritmo
