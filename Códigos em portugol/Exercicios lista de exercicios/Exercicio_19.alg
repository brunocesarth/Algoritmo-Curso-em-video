algoritmo "Exercicio_19"
var
   nome: Caractere
   nota1, nota2, aprov: Real
inicio
      Escreva("Qual o seu nome? ")
      leia(nome)
      Escreva("Qual a primeira nota? ")
      leia(nota1)
      Escreva("Qual a segunda nota? ")
      leia (nota2)
      aprov <- (nota1 + nota2) / 2
      Se (aprov >= 7) entao
         Escreva("Parab�ns ", nome, " voc� teve um bom aproveitamento.")
      Senao
           Escreva("Uma pena mas o seu aproveitamento n�o foi t�o bom dessa vez.")
      FimSe
fimalgoritmo
