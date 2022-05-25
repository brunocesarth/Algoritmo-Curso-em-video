algoritmo "Exercicio_25"
var
   reta1, reta2, reta3: Inteiro
inicio
      Escreva("Qual o tamanho da primeira reta?(cm) ")
      Leia(reta1)
      Escreva("Qual o tamanho da segunda reta?(cm) ")
      Leia(reta2)
      Escreva("Qual o tamanho da terceira reta?(cm)")
      Leia(reta3)
      Se (reta1 < reta2 + reta3) e (reta2 < reta3 + reta1) e (reta3 < reta1 + reta2) entao
         Escreva("É possível formar um triangulo")
      Senao
           Escreva("Não é possível formar um triangulo")
      FimSe
fimalgoritmo
