algoritmo "Exercicio_57"
var
resp, sexo: Caractere
salario, totalSalarioHomem, totalSalarioMulher: Real
inicio
Enquanto (resp <> "N") faca
   Escreva("Qual o salário? ")
   Leia(salario)
   Escreva("Qual o sexo?[M/F] ")
   Leia(sexo)
   Se (sexo = "M") entao
      totalSalarioHomem <- totalSalarioHomem + salario
   Senao
      Se (sexo = "F") entao
         totalSalarioMulher <- totalSalarioMulher + salario
      FimSe
   FimSe
   Escreva("Quer continuar?[S/N] ")
   Leia(resp)
FimEnquanto
EscrevaL("O total de salário pago aos homens é R$", totalSalarioHomem)
EscrevaL("O total de salário pago as mulheres é R$", totalSalarioMulher)
fimalgoritmo
