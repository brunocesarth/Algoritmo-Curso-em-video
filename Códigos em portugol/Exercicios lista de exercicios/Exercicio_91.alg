algoritmo "Exercicio_91"
var
N1, N2: Inteiro
Procedimento Maior(X, Y: Inteiro)
inicio
Se (N1 > N2) entao
   Escreva(N1, " é maior que ", N2)
Senao
   Se (N2 > N1) entao
      Escreva(N2, " é maior que ", N1)
   Senao
      Escreva("Os números são iguais")
   FimSe
FimSe
FimProcedimento
inicio
Escreva("Digite um valor: ")
Leia(N1)
Escreva("Digite outro valor: ")
Leia(N2)
Maior(N1, N2)
fimalgoritmo
