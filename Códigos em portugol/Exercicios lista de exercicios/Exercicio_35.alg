algoritmo "Exercicio_35"
var
tipoCarro: Caractere
kmPercorridos, precoTotal, valorDiaria, valorPorKm: Real
diasDeAluguel: Inteiro
inicio
Escreva("O carro é popular ou de luxo? ")
Leia(tipoCarro)
Escreva("Quantos dias de aluguel? ")
Leia(diasDeAluguel)
Escreva("Quantos Km foram percorridos? ")
Leia(kmPercorridos)
Se (tipoCarro = "popular") entao
   valorDiaria <- 90
   Se(kmPercorridos > 100) entao
      valorPorKm <- 0.1
   Senao
      valorPorKm <- 0.2
   FimSe
   precoTotal <- (valorDiaria * diasDeAluguel) + (kmPercorridos * valorPorKm)
Senao
   Se (tipoCarro = "luxo") entao
      valorDiaria <- 150
      Se(kmPercorridos > 100) entao
         valorPorKm <- 0.25
      Senao
         valorPorKm <- 0.3
      FimSe
      precoTotal <- (valorDiaria * diasDeAluguel) + (kmPercorridos * valorPorKm)
   FimSe
FimSe
Escreva("O valor total a pagar é de R$", precoTotal)
fimalgoritmo
