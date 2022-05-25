algoritmo "Exercicio_84"
var
   nome: vetor[1..9] de Caractere
   idade: vetor [1..9] de Inteiro
   I: Inteiro
inicio
      Para I <- 1 ate 9 faca
           Escreva("Nome: ")
           Leia(nome[I])
           Escreva("Idade: ")
           Leia(idade[I])
      FimPara
      LimpaTela
      EscrevaL("--------------------------")
      EscrevaL("Lista dos menores de idade")
      EscrevaL("--------------------------")
      Para I <- 1 ate 9 faca
           Se(idade[I] < 18) entao
              EscrevaL(nome[I],": ", idade[I]:2)
           FimSe
      FimPara
fimalgoritmo
