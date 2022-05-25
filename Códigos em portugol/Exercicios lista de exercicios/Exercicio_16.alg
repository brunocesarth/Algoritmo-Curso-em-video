algoritmo "Exercicio_16"
var
   quantCigarrosPorDia, anosFumando, HorasDoDia, DiasPerdidosTotais, MinutosPorAno, MinutosTotaisPerdidos, MinutosPerdidosPorDia, MinutosPerdidosNoAno, ano, MinutosPerdidosPorAno, MinutosQPercoPorFumar, DiasDoAno, MinutosPorDia: Real
inicio
      MinutosQPercoPorFumar <- 10
      DiasDoAno <- 365
      MinutosPorDia <- 1440
      HorasDoDia <- 24
      MinutosPorAno <- DiasDoAno * MinutosPorDia

      Escreva("Quantos cigarros você fuma por dia? ")
      Leia(quantCigarrosPorDia)
      Escreva("A quantos anos você fuma? ")
      Leia(anosFumando)
      MinutosPerdidosPorDia <- quantCigarrosPorDia * MinutosQPercoPorFumar
      MinutosPerdidosPorAno <- MinutosPerdidosPorDia * DiasDoAno
      MinutosTotaisPerdidos <- MinutosPerdidosPorAno * anosFumando
      DiasPerdidosTotais <- (MinutosTotaisPerdidos / MinutosPorAno) * 365
      
      Escreva("Foram perdidos", DiasPerdidosTotais," dias de vida por causa do cigarro.")
fimalgoritmo
