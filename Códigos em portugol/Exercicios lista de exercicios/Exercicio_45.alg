algoritmo "Exercicio_45"
var
vI, vF, Inc: Inteiro
inicio
Escreva("Digite o primeiro valor: ")
Leia(vI)
Escreva("Digite o último valor: ")
Leia(vF)
Escreva("Digite o incremento: ")
Leia(Inc)
Se(vI < vF) entao
   Enquanto (vI <= vF) faca
      Escreva(vI)
      vI <- vI + Inc
   FimEnquanto
Senao
   Enquanto (vI >= vF) faca
      Escreva(vI)
      vI <- vI - Inc
   FimEnquanto
FimSe
fimalgoritmo
