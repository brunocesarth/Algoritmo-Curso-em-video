algoritmo "Exercicio_98"
var
V1, V2, C, Res: Inteiro
Funcao SuperSomador(var N1, N2: Inteiro): Inteiro
var Cont: Inteiro
inicio
Cont <- N1
Enquanto (Cont <= N2) faca
   Res <- Res + Cont
   Cont <- Cont + 1
FimEnquanto
Retorne Res
FimFuncao
inicio
Escreva("Digite o número inicial: ")
Leia(V1)
Escreva("Digite o número final: ")
Leia(V2)
Para C <- V1 ate V2 faca
Escreva(C)
FimPara
Res <- SuperSomador(V1, V2)
Escreva("=",Res)
fimalgoritmo
