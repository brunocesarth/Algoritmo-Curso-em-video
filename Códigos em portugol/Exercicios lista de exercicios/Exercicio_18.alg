algoritmo "Exercicio_18"
var
   nasc, idade: Inteiro
inicio
      Escreva("Em que ano voc� nasceu?")
      Leia(nasc)
      idade <- 2022 - nasc
      Se (idade >= 18) entao
         Escreva("Voc� j� pode votar! Regularize seu titulo. #ForaBolsonaro")
      Senao
           Escreva("Voc� ainda n�o pode votar!")
      FimSe
fimalgoritmo
