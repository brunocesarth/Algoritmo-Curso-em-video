algoritmo "Exercicio_28"
var
   larguraTerreno, comprimentoTerreno, tamanhoTerreno: Real
inicio
      Escreva("Qual a largura do terreno? ")
      Leia(larguraTerreno)
      Escreva("Qual o comprimento do terreno? ")
      Leia(comprimentoTerreno)
      tamanhoTerreno <- larguraTerreno * comprimentoTerreno
      EscrevaL("A área do terreno é de", tamanhoTerreno,"m²")
      Se(tamanhoTerreno < 100) entao
        Escreva("TERRENO POPULAR")
      Senao
           Se(tamanhoTerreno >= 100) e (tamanhoTerreno < 500) entao
             Escreva("TERRENO MASTER")
           Senao
                Escreva("TERRENO VIP")
           FimSe
      FimSe
fimalgoritmo
