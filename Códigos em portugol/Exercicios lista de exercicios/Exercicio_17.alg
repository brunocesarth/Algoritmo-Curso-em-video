algoritmo "Exercicio_17"
var
   velocidade, multa, KmAcima: Real
inicio
      Escreva("Qual a velocidade? ")
      Leia(velocidade)
      Se (velocidade > 80) entao
         KmAcima <- velocidade - 80
         multa <- KmAcima * 5
         Escreva("O total da multa é R$", multa)
      FimSe
fimalgoritmo
