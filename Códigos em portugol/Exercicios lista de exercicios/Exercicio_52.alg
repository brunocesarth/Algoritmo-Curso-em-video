algoritmo "Exercicio_52"
var
C, idade, totalIdade, ContMaisDeDezoito, ContMenosDeCinco, maiorIdade: Inteiro
mediaIdade: Real
inicio
C <- 1
maiorIdade <- 0
Enquanto (C <= 10) faca
   Escreva("Digite a idade: ")
   Leia(idade)
   Se (idade >  18) entao
      ContMaisDeDezoito <- ContMaisDeDezoito + 1
   FimSe
   Se (idade < 5) entao
      ContMenosDeCinco <- ContMenosDeCinco + 1
   FimSe
   Se (idade > maiorIdade) entao
      maiorIdade <- idade
   FimSe
   totalIdade <- totalIdade + idade
   C <- C + 1
FimEnquanto
mediaIdade <- totalIdade / 10
EscrevaL("A m�dia de idade do grupo � ", mediaIdade, " anos")
EscrevaL("A quantidade de pessoas com mais de 18 anos � de ", ContMaisDeDezoito)
EscrevaL("A quantidade de pessoas com menos de 5 anos � de ", ContMenosDeCinco)
EscrevaL("A maior idade lida foi ", maiorIdade)
fimalgoritmo
