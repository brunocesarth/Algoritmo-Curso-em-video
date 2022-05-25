algoritmo "Exercicio_31"
var
Com: Inteiro
PC, Jog: Caractere
inicio
Com <- Randi(3)+1
Escreva("Escolha PEDRA - PAPEL - TESOURA: ")
Leia(Jog)
Se(Com = 1) entao
   PC <- "pedra"
Senao
   Se(Com = 2) entao
      PC <- "papel"
   Senao
      Se(Com = 3) entao
         PC <- "tesoura"
      FimSe
   FimSe
FimSe
Se((Jog = "tesoura") e (PC = "papel")) ou ((Jog = "papel") e (PC = "pedra")) ou ((Jog = "pedra") e (PC = "tesoura")) entao
   Escreva("Você ganhou!")
Senao
   Se(Jog = PC) entao
      Escreva("Foi um empate!")
   Senao
      Escreva("Você perdeu!")
   FimSe
FimSe
fimalgoritmo
