algoritmo "Exercicio_57"
var
resp, sexo: Caractere
salario, totalSalarioHomem, totalSalarioMulher: Real
inicio
Enquanto (resp <> "N") faca
   Escreva("Qual o sal�rio? ")
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
EscrevaL("O total de sal�rio pago aos homens � R$", totalSalarioHomem)
EscrevaL("O total de sal�rio pago as mulheres � R$", totalSalarioMulher)
fimalgoritmo
