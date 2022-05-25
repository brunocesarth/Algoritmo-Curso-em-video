algoritmo "Exercicio_94"
var
I, T1, T2, T3, mostra: Inteiro
Procedimento Fibonacci(N1, N2, final: Inteiro)
var
N3: Inteiro
inicio
Escreva(N1," >>")
Escreva(N2," >>")
Para I <- 3 ate final faca
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Escreva(N3, " >>")
FimPara
Escreva(" FIM")
FimProcedimento
inicio
T1 <- 1
T2 <- 1
Escreva("Quantas números devem ser mostrados na tela: ")
Leia(mostra)
Fibonacci(T1, T2, mostra)
fimalgoritmo
