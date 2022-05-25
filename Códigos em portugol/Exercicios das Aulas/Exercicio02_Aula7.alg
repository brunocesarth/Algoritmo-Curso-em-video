algoritmo "Exercicio02_Aula7"
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
      EscrevaL(" Media: ", media:3:1)
      Se (media >= 7) entao
         EscrevaL(" Aluno Aprovado")
      Senao
           EscrevaL(" Aluno Reprovado")
      FimSe
      EscrevaL("-----------------------")
fimalgoritmo
