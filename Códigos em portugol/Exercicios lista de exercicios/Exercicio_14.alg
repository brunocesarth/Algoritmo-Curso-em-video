algoritmo "Exercicio_14"
var
   diasDeAluguel, Km: Inteiro
   precoTotal: Real
inicio
      Escreva("Por quantos dias o carro foi alugado? ")
      Leia(diasDeAluguel)
      Escreva("Quantos Km foram percorridos? ")
      Leia(Km)
      precoTotal <- ((diasDeAluguel * 90) + (Km * 0.2))
      Escreva("O valor total do aluguel foi de: R$", precoTotal)
fimalgoritmo
