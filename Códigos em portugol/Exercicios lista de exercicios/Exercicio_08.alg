algoritmo "Exercicio_08"
var
   metros, HM, KM, DAM, DM, CM, MM:Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(metros)
      EscrevaL("A distância de ", metros,"m corresponde a: ")
      KM <- metros / 1000
      HM <- metros / 100
      DAM <- metros / 10
      DM <- metros * 10
      CM <- metros * 100
      MM <- metros * 1000
      EscrevaL(KM,"Km")
      EscrevaL(HM,"Hm")
      EscrevaL(DAM,"Dam")
      EscrevaL(DM,"dm")
      EscrevaL(CM,"cm")
      EscrevaL(MM,"mm")
fimalgoritmo
