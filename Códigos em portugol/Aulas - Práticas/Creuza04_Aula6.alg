algoritmo "Creuza04_Aula6"
var
   preco, imposto: Real
inicio
      Escreva("Qual o preço do produto? US$")
      Leia(preco)
      imposto <- (preco * 60) / 100
      Escreva("O imposto será de R$", imposto:5:2)
fimalgoritmo
