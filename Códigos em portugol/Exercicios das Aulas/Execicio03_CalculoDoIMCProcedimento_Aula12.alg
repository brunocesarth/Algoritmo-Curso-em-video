 algoritmo "Exercicio03_CalculoDoIMCProcedimento_Aula12"
var
M, A, IMC: Real
Procedimento CalculaIMC(A, B: Real)
inicio
IMC <- A / (B ^ 2)
EscrevaL("IMC: ", IMC:5:2)
Se (IMC < 17) entao
   EscrevaL("Muito abaixo do Peso")
senao
   Se (IMC >= 17) e (IMC < 18.5) entao
      EscrevaL("Abaixo do peso")
   senao
      Se (IMC >= 18.5) e (IMC < 25) entao
         EscrevaL("Peso ideal")
      senao
         Se (IMC >= 25) e (IMC < 30) entao
            Escreva("Sobrepeso")
         senao
            Se (IMC >= 30) e (IMC < 35) entao
               EscrevaL("Obesidade")
            senao
               Se(IMC >= 35) e (IMC < 40) entao
                  EscrevaL("Obesidade Severa")
               senao
                  EscrevaL("Obesidade mórbida")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
FimProcedimento
inicio
Escreva("Massa (Kg): ")
Leia (M)
Escreva("Altura (m): ")
Leia (A)
CalculaIMC (M, A)
fimalgoritmo
