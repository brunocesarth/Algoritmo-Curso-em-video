algoritmo "ParOuImpar_CondicionalComposta_Aula7"
var
   N: Inteiro
inicio
   Escreva("Digite um número qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao // N % 2 = 0 : O RESTO DA DIVISÃO DO N POR 2 É IGUAL A ZERO
      EscrevaL("O número ", N, " é PAR")
   Senao
      EscrevaL("O número ", N, " é IMPAR")
   FimSe
fimalgoritmo
