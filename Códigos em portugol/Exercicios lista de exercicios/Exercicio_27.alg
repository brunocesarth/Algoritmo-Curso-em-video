algoritmo "Exercicio_27"
var
nota1, nota2, media: Real
inicio
Escreva("Digite a 1ª nota: ")
Leia(nota1)
Escreva("Digite a 2ª nota: ")
Leia(nota2)
media <- (nota1 + nota2)/2
Se(media < 5) entao
   Escreva("Reprovado")
Senao
   Se (media >= 5) e (media < 7) entao
      Escreva("Recuperação")
   Senao
      Escreva("Aprovado")
   FimSe
FimSe
fimalgoritmo
