algoritmo "Exercicio2_SuperContador_Aula10"
var
N, C: Inteiro
inicio
Repita
   EscrevaL("===================")
   EscrevaL("|     M E N U     |")
   EscrevaL("===================")
   EscrevaL("|  [1] De 1 a 10  |")
   EscrevaL("|  [2] De 10 a 1  |")
   EscrevaL("|  [3] Sair       |")
   EscrevaL("===================")
   Leia(N)
   Se(N = 1) entao
      C <- 1
      Repita
         Escreva(C,".. ")
         C <- C + 1
      Ate(C > 10)
   Senao
      Se (N = 2) entao
         C <- 10
         Repita
            Escreva(C, "..")
            C <- C - 1
         Ate (C = 0)
         Senao
              Escreva("Saindo.. ")
      FimSe
   FimSe
   EscrevaL
Ate(N = 3)
fimalgoritmo
