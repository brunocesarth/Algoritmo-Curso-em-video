algoritmo "Exercicio_81"
var
idade: vetor [1..8] de Inteiro
I, idadeTotal, posicao, maiorIdade, posicaoMaiorIdade: Inteiro
mediaIdade: Real
inicio
Para I <- 1 ate 8 faca
   Escreva("Digite a idade: ")
   Leia(idade[I])
   idadeTotal <- idadeTotal + idade[i]
FimPara

EscrevaL()
mediaIdade <- idadeTotal / 8
EscrevaL("A média de idade das pessoas cadastradas é de ", mediaIdade:4:1," anos")

Escreva("Posições com pessoas com mais de 25 anos :")
Para I <- 1 ate 8 faca
   Se (idade[I] > 25) entao
      Escreva(I,",")
   FimSe
FimPara
EscrevaL()
Para I <- 1 ate 8 faca
   Se (idade[I] > maiorIdade) entao
      maiorIdade <- idade[I]
      posicaoMaiorIdade <- I
   FimSe
FimPara
EscrevaL("Maior idade digitada na posição: ", posicaoMaiorIdade)
EscrevaL("A maior idade digitada foi ", maiorIdade)
fimalgoritmo
