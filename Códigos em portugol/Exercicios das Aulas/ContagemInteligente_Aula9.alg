algoritmo "ContagemInteligente_Aula9"
var
I, F, Cont: Inteiro
inicio
Cont <- 0
EscrevaL("CONTAGEM INTELIGENTE")
EscrevaL("--------------------")
Escreva("Inicio: ")
Leia(I)
Escreva("Fim: ")
Leia(F)
EscrevaL("-------------------")
EscrevaL("  C O N T A N D O  ")
EscrevaL("-------------------")
Se (F > I) entao
   Cont <- I
   Enquanto (Cont <= F) faca
      Escreva(Cont,".. ")
      Cont <- Cont + 1
   FimEnquanto
Senao
   Cont <- I
   Enquanto (Cont >= F) faca
      Escreva (Cont,".. ")
      Cont <- Cont - 1
   FimEnquanto
FimSe
fimalgoritmo
