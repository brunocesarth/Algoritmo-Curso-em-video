algoritmo "Exercicio_63"
var
resp: Caractere
N, Soma, Cont, menorValor, contPares: Inteiro
media: Real
inicio
Cont <- 1
menorValor <- 0
Repita
   Escreva("Digite um número: ")
   Leia(N)
   Escreva("Deseja continuar[S/N]?")
   Leia(resp)
   Soma <- Soma + N
   Se (N%2=0) entao
      contPares <- contPares + 1
   FimSe
   Se (resp = "S") entao
      Cont <- Cont + 1
   FimSe
   Se (menorValor > N) ou (menorValor = 0) entao
      menorValor <- N
   FimSe
   media <- Soma / Cont
Ate(resp = "N")
EscrevaL("A soma total dos valores digitados é de ", Soma)
EscrevaL("O menor valor digitado foi ", menorValor)
EscrevaL("A média dos valores digitados é ", media:5:2)
EscrevaL("A quantidade de pares é ", contPares)
fimalgoritmo
