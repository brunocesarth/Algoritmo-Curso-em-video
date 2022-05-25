algoritmo "CorrigindoProvas_Aula14"
var
   gab: vetor[1..5] de Caractere
   prova: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   s, m: Real
   
Procedimento CadastraGabarito()
var
   c: Inteiro
inicio
      EscrevaL(" PASSO 1 - CADASTRO DE GABARITO ")
      EscrevaL("--------------------------------")
      Para c <- 1 ate 5 faca
           Escreva("Questão ",c,":")
           Leia(gab[c])
      FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   c: Inteiro
   notaFinal: Real
inicio
      notaFinal <- 0
      EscrevaL("RESPOSTAS DADAS")
      Para c <- 1 ate 5 faca
           Escreva("Questão ", c,": ")
           Leia(prova[c])
           Se (maiusc(prova[c]) = maiusc(gab[c])) entao
              notaFinal <- notaFinal + 2
           FimSe
      FimPara
      Retorne notaFinal
FimFuncao

inicio
      CadastraGabarito()
      
      Para a <- 1 ate 3 faca
           LimpaTela
           EscrevaL("--------------------")
           EscrevaL("Aluno ", a)
           EscrevaL("--------------------")
           Escreva("Nome: ")
           Leia(nome[a])
           nota[a] <- CadastraProva()
           s <- s + nota[a]
      FimPara
      
      LimpaTela
      EscrevaL("NOTAS FINAIS")
      EscrevaL("--------------------")
      Para a <- 1 ate 3 faca
           EscrevaL(nome[a]:10, nota[a]:4:1)
      FimPara
      m <- s / 3
      EscrevaL("--------------------")
      EscrevaL("Média da Turma: ", M:4:1)
fimalgoritmo
