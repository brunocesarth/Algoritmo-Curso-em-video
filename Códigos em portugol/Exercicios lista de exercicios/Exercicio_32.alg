algoritmo "Exercicio_32"
var
   N, C, chute: Inteiro
inicio
      Escreva("Chute um n�mero: ")
      Leia(chute)
      N <- RandI(5)+1
      Se (chute = N) entao
         Escreva("Voc� acertou!")
      Senao
           Escreva("Voc� errou!")
      FimSe
fimalgoritmo
