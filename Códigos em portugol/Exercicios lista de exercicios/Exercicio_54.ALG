algoritmo "Exercicio_54"
//
//
var
   C, pesoEAlturaMenores, pesoEAlturaMaiores, pesoAcima : Inteiro
   altura, peso, mediaGrupo, totAltura: Real
inicio
   C <- 1
   Enquanto (C <= 7) faca
      Escreva("Peso(Kg): ")
      Leia(peso)
      Escreva("Altura(M): ")
      Leia(altura)
      Se (peso >= 90) entao
         pesoAcima <- pesoAcima + 1
      FimSe
      Se (peso < 50) e (altura < 1.60) entao
         pesoEAlturaMenores <- pesoEAlturaMenores + 1
      Senao
         Se (peso >= 100) e (altura >= 1.90) entao
            pesoEAlturaMaiores <- pesoEAlturaMaiores + 1
         FimSe
      FimSe
      EscrevaL("---===+++===---")
      totAltura <- totAltura + altura
      C <- C + 1
   FimEnquanto
   mediaGrupo <- totAltura / 7
   EscrevaL("A média de altura do grupo é ", mediaGrupo:3:1, "m")
   EscrevaL("Quantidade de pessoas acima de 90Kg: ", pesoAcima)
   EscrevaL("Quantidade de pessoas com menos de 50Kg e menos de 1,60m: ",  pesoEAlturaMenores)
   EscrevaL("Quantidade de pessoas com mais de 90Kg e mais de 1,90m: ", pesoEAlturaMaiores)
fimalgoritmo