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
      EscrevaL("S�o ", mQuadrado,"m� para pintar")
      Escreva("E para pintar s�o necess�rios", litrosTinta, "L de tinta")
fimalgoritmo
