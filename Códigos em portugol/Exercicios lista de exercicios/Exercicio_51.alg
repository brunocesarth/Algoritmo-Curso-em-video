algoritmo "Exercicio_51"
var
C: Inteiro
preco, maiorPreco, menorPreco: Real
inicio
maiorPreco <- 0
menorPreco <- 0
Enquanto (C < 8) faca
   Escreva("Qual o valor do produto? R$")
   Leia(preco)
   Se (menorPreco > preco) ou (menorPreco = 0) entao
      menorPreco <- preco
   Senao
      Se (preco > maiorPreco) entao
         maiorPreco <- preco
      FimSe
   FimSe
   C <- C + 1
FimEnquanto
EscrevaL("O maior pre�o � R$", maiorPreco)
Escreva("O menor pre�o � R$", menorPreco)
fimalgoritmo
