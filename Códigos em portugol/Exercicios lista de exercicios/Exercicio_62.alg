algoritmo "Exercicio_62"
var
resp: Caractere
idade, Cont, totalIdade, pessoasComMaisDeVinteUm: Inteiro
mediaIdade: Real
inicio
Cont <- 1
Repita
   Se (resp = "S") entao
      Cont <- Cont + 1
   FimSe
   Escreva("Qual a idade? ")
   Leia(idade)
   Escreva("Deseja continuar? [S/N]")
   Leia(resp)
   totalIdade <- totalIdade + idade
   Se (idade >= 21) entao
      pessoasComMaisDeVinteUm <- pessoasComMaisDeVinteUm + 1
   FimSe
Ate(resp = "N")
         mediaIdade <- totalIdade / Cont
EscrevaL("O total de idades digitadas foi de ", Cont)
EscrevaL("A média das idade é ", mediaIdade)
EscrevaL("A quantidade pessoas com mais de 21 é ", pessoasComMaisDeVinteUm)
fimalgoritmo
