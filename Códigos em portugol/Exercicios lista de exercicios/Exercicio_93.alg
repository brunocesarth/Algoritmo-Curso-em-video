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
      Escreva("Digite o n�mero inicial: ")
      Leia(ini)
      Escreva("Digite o n�mero final: ")
      Leia(fim)
      Escreva("Digite o incremento: ")
      Leia(incre)
      Contador(ini, fim, incre)
fimalgoritmo
