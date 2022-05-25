algoritmo "Exercicio_10"
var
   larg, alt, mQuadrado, litrosTinta:Real
inicio
      Escreva("Qual a largura da parede? ")
      Leia(larg)
      Escreva("Qual a altura da parede? ")
      Leia(alt)
      mQuadrado <- larg * alt
      litrosTinta <- mQuadrado / 2
      EscrevaL("São ", mQuadrado,"m² para pintar")
      Escreva("E para pintar são necessários", litrosTinta, "L de tinta")
fimalgoritmo
