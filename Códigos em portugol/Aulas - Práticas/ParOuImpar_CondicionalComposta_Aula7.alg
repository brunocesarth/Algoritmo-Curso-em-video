algoritmo "ParOuImpar_CondicionalComposta_Aula7"
var
   N: Inteiro
inicio
   Escreva("Digite um n�mero qualquer: ")
   Leia(N)
   Se (N % 2 = 0) entao // N % 2 = 0 : O RESTO DA DIVIS�O DO N POR 2 � IGUAL A ZERO
      EscrevaL("O n�mero ", N, " � PAR")
   Senao
      EscrevaL("O n�mero ", N, " � IMPAR")
   FimSe
fimalgoritmo
