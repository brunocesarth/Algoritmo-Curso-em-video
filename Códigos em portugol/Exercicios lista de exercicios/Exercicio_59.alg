algoritmo "Exercicio_59"
var
resp, sexo: Caractere
maiorIdade, idade, somaIdadeHomens, mulherMaisJovem: Inteiro
mediaIdadeHomens, totalHomens: Real
inicio
mulherMaisJovem <- 0
Enquanto (resp <> "N") faca
   Escreva ("Qual o sexo? ")
   Leia(sexo)
   Escreva ("Qual a idade? ")
   Leia(idade)
   Se (sexo = "M") entao
      totalHomens <- totalHomens + 1
      somaIdadeHomens <- somaIdadeHomens + idade
   Senao
      Se (idade > maiorIdade) entao
         maiorIdade <- idade
      FimSe
   FimSe
   Se (sexo = "F") e ((mulherMaisJovem > idade) ou (mulherMaisJovem = 0)) entao
      mulherMaisJovem <- idade
   FimSe
   Escreva("Quer continuar?[S/N] ")
   Leia(resp)
   EscrevaL("----------------------------")
FimEnquanto
mediaIdadeHomens <- somaIdadeHomens / totalHomens
EscrevaL("A maior idade lida foi", maiorIdade," anos")
EscrevaL("Total de homens cadastrados: ", totalHomens)
EscrevaL("A mulher mais jovem tem", mulherMaisJovem, " anos")
EscrevaL("A média de idade dos homens é de ", mediaIdadeHomens)
fimalgoritmo
