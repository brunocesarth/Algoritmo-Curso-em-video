algoritmo "Exercicio_69"
var
primeiroTermo, razao, I, soma : Inteiro
inicio
soma <- 0
Escreva("Primeiro termo: ")
Leia(primeiroTermo)
Escreva("Qual a razão: ")
Leia(razao)
Para I <- primeiroTermo ate 10 faca
   Escreva(primeiroTermo)
   soma <- soma + primeiroTermo
   primeiroTermo <- primeiroTermo + razao
FimPara
Escreval
Escreval("A soma dos valores da PA é ", soma)
fimalgoritmo
