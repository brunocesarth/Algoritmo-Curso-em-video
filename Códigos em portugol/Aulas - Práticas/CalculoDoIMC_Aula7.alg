algoritmo "CalculoDoIMC_Aula7"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2) //Altura elevada ao quadrado
      EscrevaL("IMC: ", IMC:5:2) // :5:2 = 5 casas e 2 ap�s a v�rgula
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL("Parab�ns! Voc� est� no seu peso ideal")
      Senao
           EscrevaL("Voc� n�o est� na faixa de peso ideal")
      FimSe
fimalgoritmo
