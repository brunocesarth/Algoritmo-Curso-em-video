algoritmo "Exercicio_33"
var
   valorImovel, salarioComprador, valorMaxMensal, valorMensal: Real
   anosParaPagar, mesesParaPagar: Inteiro
inicio
      Escreva("Qual o valor do imov�l? R$")
      Leia(valorImovel)
      Escreva("Qual o sal�rio do comprador? R$")
      Leia(salarioComprador)
      Escreva("Em quantos anos ser�o parcelados? ")
      Leia(anosParaPagar)
      mesesParaPagar <- anosParaPagar * 12
      valorMensal <- valorImovel / mesesParaPagar
      valorMaxMensal <- ((salarioComprador / 100) * 30)
      Se ( valorMensal > valorMaxMensal) entao
         Escreva("N�o podemos conceder o empr�stimo!")
      Senao
           Escreva("O empr�stimo ser� realizado!")
      FimSe

fimalgoritmo
