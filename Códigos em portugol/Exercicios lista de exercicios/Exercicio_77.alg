algoritmo "Exercicio_77"
var
   nome: vetor [1..7] de Caractere
   I: Inteiro
inicio
      Para I <- 1 ate 7 faca
           Escreva("Digite um nome: ")
           Leia(nome[I])
      FimPara
      Para I <- 7 ate 1 passo -1 faca
           EscrevaL(nome[I])
      FimPara
fimalgoritmo
