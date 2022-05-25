algoritmo "ConversorDeMoedas_Aula9"
var
c, q: Inteiro
r, d: Real
inicio
c <- 1
Escreva ("Quantas vezes você quer converter?")
Leia(q)
Enquanto (c <= q) faca
Escreva("Qual o valor em R$? ")
Leia(r)
d <- r/2.20
Escreval("O valor convertido é US$", d:5:2)
c <- c + 1
FimEnquanto
fimalgoritmo
