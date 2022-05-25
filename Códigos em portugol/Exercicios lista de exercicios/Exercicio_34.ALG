algoritmo "Exercicio_34"
var
   peso, altura, IMC: Real
inicio
      Escreva("Qual o seu peso?(Kg)")
      Leia(peso)
      Escreva("Qual a sua altura?(M)")
      Leia(altura)
      IMC <- peso / (altura * altura)
      EscrevaL("Seu IMC é ",IMC:5:2)
      Se (IMC < 18.5) entao
         Escreva("Abaixo do peso")
      Senao
           Se (IMC >= 18.5) e (IMC < 25) entao
              Escreva("Peso ideal")
           Senao
                Se (IMC >= 25) e (IMC < 30) entao
                   Escreva("Sobrepeso")
                Senao
                     Se (IMC >= 30) e (IMC < 40) entao
                        Escreva("Obesidade")
                     Senao
                          Escreva("Obesidade mórbida")
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo