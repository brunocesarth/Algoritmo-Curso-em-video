algoritmo "Exercicio_30"
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
   EscrevaL("É possivel formar um triangulo")
Senao
   EscrevaL("Não é possivel formar um triangulo")
FimSe
Se (reta1 = reta2) e (reta2 = reta3) entao
   Escreva("Este é um triangulo Equilátero")
Senao
   Se ((reta1 = reta2) e (reta1 <> reta3)) ou ((reta1 = reta3) e (reta1 <> reta2)) ou ((reta2 = reta3) e (reta3 <> reta1)) entao
      Escreva("Este é um triangulo Isósceles")
   Senao
      Se(reta1 <> reta2) e (reta2 <> reta3) e (reta1 <> reta3) entao
         Escreva("Este é um triangulo Escaleno")
      FimSe
   FimSe
FimSe
fimalgoritmo

