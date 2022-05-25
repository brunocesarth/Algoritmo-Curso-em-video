algoritmo "Exercicio_93"
var
   ini, fim, incre: Inteiro
Procedimento Contador(X, Y, Z: Inteiro)
var
C: Inteiro
inicio
      Para C <- X ate Y passo z faca
           Escreva(C, " >>")
      FimPara
FimProcedimento
inicio
      Escreva("Digite o número inicial: ")
      Leia(ini)
      Escreva("Digite o número final: ")
      Leia(fim)
      Escreva("Digite o incremento: ")
      Leia(incre)
      Contador(ini, fim, incre)
fimalgoritmo
