algoritmo "ExercicioTimesVetor_Aula14"
var
time: vetor [1..3] de Caractere
I, J, K: Inteiro
Aux: Caractere
inicio
EscrevaL("------------------")
EscrevaL("CAMPEONATO FUTEBOL")
EscrevaL("------------------")
Para I <- 1 ate 3 faca
   Escreva("Nome do ",I,"º time: ")
   Leia(time[I])
FimPara
LimpaTela
EscrevaL("------------------")
EscrevaL("TABELA DE PARTIDAS")
EscrevaL("------------------")
Para I <- 1 ate 3 faca
   Para J <- I ate 3 faca
      Se (time[I] <> time[j]) entao
         EscrevaL(time[I]:12, "[ ] x [ ] ", time[J])
      FimSe
   FimPara
FimPara
Para I <- 2 ate 3 faca
     Para J <- 2 ate 1 passo - 1 faca
          Se (time[I] <> time[J]) entao
             EscrevaL(time[I]:12,"[ ] x [ ] ", time[J])
          FimSe
     FimPara
FimPara
fimalgoritmo
