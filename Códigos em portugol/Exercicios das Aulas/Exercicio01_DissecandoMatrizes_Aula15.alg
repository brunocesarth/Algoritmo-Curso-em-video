algoritmo "Exercicio01_DissecandoMatrizes_Aula15"
var
matriz: vetor [1..4,1..4] de Inteiro
l, c, resp: Inteiro
Procedimento mostraMatriz()
inicio
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Escreva(matriz[l,c]:3)
   FimPara
   EscrevaL()
FimPara
FimProcedimento

Procedimento diagonalPrincipal()
var t: inteiro
inicio
Para l <- 1 ate 4 faca
   EscrevaL(matriz[l,l]:4)
   Para t <- 1 ate l faca
      Escreva("    ")
   FimPara
FimPara
FimProcedimento

Procedimento trianguloSuperior()
var t: inteiro
inicio
Para l <- 1 ate 4 faca
   Escreva("    ")
   Para c <- l+1 ate 4 faca
      Escreva(matriz[l,c]:4)
   FimPara
   EscrevaL()
   Para t <- 1 ate l faca
      Escreva("    ")
   FimPara
FimPara
EscrevaL()
FimProcedimento

Procedimento trianguloInferior()
inicio
Para l <- 2 ate 4 faca
   EscrevaL()
   Para c <- 1 ate l-1 faca
      Escreva(matriz[l,c]:4)
   FimPara
FimPara
EscrevaL()
FimProcedimento

inicio
Para l <- 1 ate 4 faca
   Para c <- 1 ate 4 faca
      Escreva("Digite um valor para a posição [", l, ",", c,"]: ")
      Leia(matriz[l,c])
   FimPara
FimPara
LimpaTela
Repita
   EscrevaL()
   EscrevaL("MENU DE OPÇÕES")
   EscrevaL("====================")
   EscrevaL("[1] Mostrar a Matriz")
   EscrevaL("[2] Diagonal Principal")
   EscrevaL("[3] Triangulo Superior")
   EscrevaL("[4] Triangulo Inferior")
   EscrevaL("[5] Sair")
   Repita
      EscrevaL("===== OPÇÃO: ")
      Leia(resp)
   Ate (resp >= 1) e (resp <= 5)
   LimpaTela
   Escolha resp
   Caso 1
      mostraMatriz()
   Caso 2
      diagonalPrincipal()
   Caso 3
      trianguloSuperior()
   Caso 4
      trianguloInferior()
   Caso 5
      Escreva("Encerrando...")
   FimEscolha
Ate(resp =  5)
fimalgoritmo
