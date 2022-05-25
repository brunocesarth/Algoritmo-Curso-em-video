algoritmo "Exercicio02_ConversorDeMoedasProcedimento_Aula12"
var
q: Inteiro
r, d: Real
Procedimento Conversor(A: Inteiro)
var c: Inteiro
inicio
c <- 1
Enquanto (c <= A) faca
   Escreva("Qual o valor em R$? ")
   Leia(r)
   d <- r/2.20
   Escreval("O valor convertido é US$", d:5:2)
   c <- c + 1
FimEnquanto
FimProcedimento
inicio
Escreva ("Quantas vezes você quer converter?")
Leia(q)
Conversor(q)
fimalgoritmo
