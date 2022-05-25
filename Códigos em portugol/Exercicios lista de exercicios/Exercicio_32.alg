algoritmo "Exercicio_32"
var
   N, C, chute: Inteiro
inicio
      Escreva("Chute um número: ")
      Leia(chute)
      N <- RandI(5)+1
      Se (chute = N) entao
         Escreva("Você acertou!")
      Senao
           Escreva("Você errou!")
      FimSe
fimalgoritmo
