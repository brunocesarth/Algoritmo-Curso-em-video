algoritmo "Exercicio_70"
var
   I, T1, T2, T3: Inteiro
inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para I <- 1 ate 10 faca
           T3 <- T1 + T2
           T1 <- T2
           T2 <- T3
           Escreva(T3)
      FimPara
fimalgoritmo
