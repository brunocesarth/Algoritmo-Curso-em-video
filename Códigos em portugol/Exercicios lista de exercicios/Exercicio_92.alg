algoritmo "Exercicio_92"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2=0) entao
         Escreva("O número ", V," é PAR!")
      Senao
           Escreva("O número ", V," é IMPAR!")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
fimalgoritmo
