algoritmo "Exercicio_96"
var
   N1, N2, Res: Real
Funcao Media(var X, Y: Real): Real
inicio
      retorne (X+Y)/2
FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      Res <- Media(N1, N2)
      Escreva("A m�dia das notas � ", Res)
fimalgoritmo
