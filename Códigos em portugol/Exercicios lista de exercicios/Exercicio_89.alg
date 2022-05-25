algoritmo "Exercicio_89"
var
Procedimento Gerador(Teste: Caractere; X, Y: Inteiro)
var
Cont: Inteiro
Borda: Caractere
inicio
Se (Y = 1) entao
   Borda <- "+-------=======------+"
Senao
   Se (Y = 2) entao
      Borda <- "~~~~~~~~:::::::~~~~~~~"
   Senao
      Se (Y = 3) entao
         Borda <- "<<<<<<<<------->>>>>>>"
      FimSe
   FimSe
FimSe
EscrevaL(Borda)
Para Cont <- 1 ate X faca
   EscrevaL(Teste)
FimPara
EscrevaL(Borda)
FimProcedimento
inicio
Gerador("  Portugol Studio", 3, 2)
fimalgoritmo
