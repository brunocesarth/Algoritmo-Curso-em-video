algoritmo "Exercicio_24"
var
dist, valor: Real
inicio
EscrevaL("Qual a dist�ncia em Km? ")
Leia(dist)
Se (dist > 200) entao
   valor <- (dist * 45)/100
   Escreva("O valor da passagem � de R$", valor)
Senao
   Se(dist <= 200) entao
      valor <- (dist * 50)/100
      Escreva("O valor da passagem � de R$", valor)
   FimSe
FimSe
fimalgoritmo
