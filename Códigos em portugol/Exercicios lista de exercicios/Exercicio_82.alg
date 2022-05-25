algoritmo "Exercicio_82"
var
nota: vetor [1..10] de Real
I, acimaMedia, posicao: Inteiro
media, totalNotas, maiorNota: Real
inicio
maiorNota <- 0
Para I <- 1 ate 10 faca
   Escreva("Digite a notas: ")
   Leia(nota[I])
   totalNotas <- totalNotas + nota[I]
FimPara
media <- totalNotas / 10
Para I <- 1 ate 10 faca
   Se(nota[I] > media) entao
      acimaMedia <- acimaMedia + 1
   FimSe
FimPara
Para I <- 1 ate 10 faca
   Se (nota[I] > maiorNota) entao
      maiorNota <- nota[I]
   FimSe
FimPara
EscrevaL()
EscrevaL("A média da turma foi :", media:4:1)
EscrevaL("A quantidade de alunos acima da média é ", acimaMedia)
EscrevaL("A maior nota foi ", maiorNota:4:1)
Para I <- 1 ate 10 faca
   Se(nota[I] = maiorNota) entao
      posicao <- I
      EscrevaL("Maior nota na posição: ", posicao)
   FimSe
FimPara
fimalgoritmo
