algoritmo "Exercicio_53"
var
C, idade, ContHomens, ContMulheres, TotIdade, TotIdadeHomens, ContMulheresMaisDeVinte: Inteiro
mediaIdadeHomens: Real
sexo: Caractere
inicio
C <- 1
Enquanto (C <= 5) faca
   Escreva("Qual a idade? ")
   Leia(idade)
   Escreva("Qual o sexo?[M/F] ")
   Leia(sexo)
   Se (sexo = "F") entao
      ContMulheres <- ContMulheres + 1
   Senao
      Se (sexo = "M") entao
         ContHomens <- ContHomens + 1
         TotIdadeHomens <- TotIdadeHomens + idade
      FimSe
   FimSe
Se(sexo = "F") e (idade > 20) entao
        ContMulheresMaisDeVinte <- ContMulheresMaisDeVinte + 1
FimSe
TotIdade <- TotIdade + idade
C <- C + 1
FimEnquanto
mediaIdadeHomens <- TotIdadeHomens / ContHomens
EscrevaL("A quantidade de homens é de ", ContHomens)
EscrevaL("A quantidade de mulheres é de ", ContMulheres)
EscrevaL("A média de idade do grupo é de ", TotIdade / 5)
EscrevaL("A média de idade dos homens é de ", mediaIdadeHomens)
Escreva("",)
fimalgoritmo
