algoritmo "Exercicio_33"
var
   valorImovel, salarioComprador, valorMaxMensal, valorMensal: Real
   anosParaPagar, mesesParaPagar: Inteiro
inicio
      Escreva("Qual o valor do imovél? R$")
      Leia(valorImovel)
      Escreva("Qual o salário do comprador? R$")
      Leia(salarioComprador)
      Escreva("Em quantos anos serão parcelados? ")
      Leia(anosParaPagar)
      mesesParaPagar <- anosParaPagar * 12
      valorMensal <- valorImovel / mesesParaPagar
      valorMaxMensal <- ((salarioComprador / 100) * 30)
      Se ( valorMensal > valorMaxMensal) entao
         Escreva("Não podemos conceder o empréstimo!")
      Senao
           Escreva("O empréstimo será realizado!")
      FimSe

fimalgoritmo
