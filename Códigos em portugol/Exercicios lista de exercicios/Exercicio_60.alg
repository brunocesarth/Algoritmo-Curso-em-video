algoritmo "Exercicio_60"
var
nome, sexo, resp, pessoaMaisVelha, pessoaMaisNova: Caractere
idade, novaIdade, idadeMaisVelha, idadeMaisNova, totalIdade, cont, ContHomensMaisDeTrinta, ContMulheresMenosDeDezoito: Inteiro
mediaIdade: Real
inicio
idadeMaisVelha <- 0
cont <- 1
Enquanto (resp <> "N") faca
   Escreva("Qual o nome? ")
   Leia(nome)
   Escreva("Qual a idade? ")
   Leia(idade)
   Escreva("Qual o sexo?[F/M] ")
   Leia(sexo)
   Escreva("Quer continuar?[S/N] ")
   Leia(resp)
   Se ( idade > idadeMaisVelha ) entao
      idadeMaisVelha <- idade
      pessoaMaisVelha <- nome
   Senao
      Se ( idadeMaisNova > idade) ou (idadeMaisNova = 0) entao
         idadeMaisNova <- idade
         pessoaMaisNova <- nome
      FimSe
   FimSe
   Se (resp <> "N") entao
      cont <- cont + 1
   FimSe
   Se (sexo = "M") e (idade >= 30) entao
      ContHomensMaisDeTrinta <- ContHomensMaisDeTrinta + 1
   FimSe
   Se (sexo = "F") e (idade <= 18) entao
      ContMulheresMenosDeDezoito <- ContMulheresMenosDeDezoito + 1
   FimSe
   totalIdade <- totalIdade + idade
   mediaIdade <- totalIdade / cont
FimEnquanto
EscrevaL(pessoaMaisVelha, " é a pessoa mais velha.")
EscrevaL(pessoaMaisNova, " é a pessoa mais nova.")
EscrevaL("A média de idade do grupo é ", mediaIdade:5:2)
EscrevaL("A quantidade de homens com mais de 30 é de ", ContHomensMaisDeTrinta)
EscrevaL("A quantidade de mulheres com menos de 18 é de ", ContMulheresMenosDeDezoito)
fimalgoritmo
