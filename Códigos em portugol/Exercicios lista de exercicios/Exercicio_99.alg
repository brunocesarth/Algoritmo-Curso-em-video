algoritmo "Exercicio_99"
var
 N1, N2: Inteiro
 Res: Real
Funcao Potencia(A, B: Real): Real
var resultado: Real
inicio
      resultado <- A^B
      retorne resultado
FimFuncao
inicio
      Escreva("Digite a base: ")
      Leia(N1)
      Escreva("Digite o exponte: ")
      Leia(N2)
      Res <- Potencia(N1, N2)
      Escreva("O resultado da exponenciação é :", Res)
fimalgoritmo
