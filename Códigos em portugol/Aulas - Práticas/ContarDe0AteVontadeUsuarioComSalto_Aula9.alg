algoritmo "ContarDe0AteVontadeUsuarioComSalto_Aula9"
var
contador, valor, salto: Inteiro
inicio
contador <- 0
Escreva("Quer contar at� quanto? ")
Leia(valor)
Escreva("Qual ser� o valor do salto?")
Leia(salto)
Enquanto (contador <= valor) faca
   EscrevaL(contador)
   contador <- contador + salto
FimEnquanto
EscrevaL("Terminei de contar!")
fimalgoritmo
