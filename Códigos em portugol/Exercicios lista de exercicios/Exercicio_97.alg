algoritmo "Exercicio_97"
var
N1, N2, N3, Res: Inteiro
Funcao Maior(var V1, V2, V3: Inteiro): Inteiro
inicio
Se (V1 > V2) e (V1 > V3) entao
   Retorne V1
Senao
   Se (V2 > V1) e (V2 > V3) entao
      Retorne V2
   Senao
      Se (V3 > V1) e (V3 > V2) entao
         Retorne V3
      FimSe
   FimSe
FimSe
FimFuncao
inicio
Escreva("Digite um valor:")
Leia(N1)
Escreva("Digite outro valor: ")
Leia(N2)
Escreva("Digite mais um valor: ")
Leia(N3)
Res <- Maior(N1, N2, N3)
Escreva("O maior número é ", Res)
fimalgoritmo
