algoritmo "Exercicio_96"
var
   N1, N2, Res: Real
Funcao Media(var X, Y: Real): Real
inicio
      retorne (X+Y)/2
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      Res <- Media(N1, N2)
      Escreva("A média das notas é ", Res)
fimalgoritmo
