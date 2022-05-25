algoritmo "Exercicio_68"
var
   C, homensComMaisDeCem, qtdMulheresCad: Inteiro
   sexo: Caractere
   peso, mediaPesoMulheres, maiorPesoHomem, pesoTotalMulheres: Real
inicio
      maiorPesoHomem <- 0
      Para C <- 1 ate 8 faca
           Escreva("Qual o sexo?[F/M]")
           Leia(sexo)
           Escreva("Qual o peso?(Kg)")
           Leia(peso)
           Se (sexo = "M") e (peso > 100) entao
              homensComMaisDeCem <- homensComMaisDeCem + 1
           FimSe
           Se (sexo = "F") entao
              qtdMulheresCad <- qtdMulheresCad + 1
              pesoTotalMulheres <- pesoTotalMulheres + peso
           FimSe
           Se (sexo = "M") e (maiorPesoHomem < peso) entao
              maiorPesoHomem <- peso
           FimSe
      FimPara
      mediaPesoMulheres <- pesoTotalMulheres/qtdMulheresCad
      EscrevaL("A quantidade de mulheres cadastradas foi de ", qtdMulheresCad)
      EscrevaL("A quantidade de homens com mais de 100kg é de ", homensComMaisDeCem)
      EscrevaL("A média de peso entre as mulheres é de : ", mediaPesoMulheres:5:2)
      EscrevaL("O maior peso entre os homens é de ", peso,"Kgs")
fimalgoritmo
