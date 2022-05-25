algoritmo "Exercicio_18"
var
   nasc, idade: Inteiro
inicio
      Escreva("Em que ano você nasceu?")
      Leia(nasc)
      idade <- 2022 - nasc
      Se (idade >= 18) entao
         Escreva("Você já pode votar! Regularize seu titulo. #ForaBolsonaro")
      Senao
           Escreva("Você ainda não pode votar!")
      FimSe
fimalgoritmo
