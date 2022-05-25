algoritmo "Exercicio01_Aula8"
var
   Nota1, Nota2, media: Real
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primera Nota: ")
      Leia (Nota1)
      Escreva("Segunda Nota: ")
      Leia (Nota2)
      EscrevaL("-----------------------")
      media <- (Nota1 + Nota2) / 2
      EscrevaL("Media: ", media:3:1)
      Se (media > 9) entao
         EscrevaL("Aproveitamento: A")
      Senao
           Se (media < 9) e (media >=8) entao
              EscrevaL("Aproveitamento: B")
           Senao
                Se (media < 8) e (media >= 7) entao
                   EscrevaL("Aproveitamento: C)
                Senao
                     Se (media < 7) e (media >= 6) entao
                        EscrevaL("Aproveitamento: D")
                     Senao
                          Se (media < 6) e (media >= 5) entao
                             EscrevaL("Aproveitamento: E")
                          Senao
                               EscrevaL("Aproveitamento: F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
