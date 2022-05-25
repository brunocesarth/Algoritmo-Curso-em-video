algoritmo "Exercicio_100"
var
nota1, nota2,  mediaDasNotas: Real
sit, Status: Caractere

Funcao Media(var n1, n2: Real): Real
var mediaDaFuncao: Real
inicio
mediaDaFuncao <- (n1 + n2) / 2
retorne mediaDaFuncao
FimFuncao


Funcao Situacao(var mediaFuncao: Real): Caractere
var
inicio
Se (mediaFuncao < 5) entao
   Status <- "Reprovado"
Senao
   Se (mediaFuncao > 5) e (mediaFuncao < 7) entao
      Status <- "Recuperação"
   Senao
      Status <- "Aprovado"
   FimSe
FimSe
retorne Status
FimFuncao


inicio
Escreva("Digite a primeira nota: ")
Leia(nota1)
Escreva("Digite a segunda nota: ")
Leia(nota2)
mediaDasNotas <- Media(nota1, nota2)
Sit <- Situacao(mediaDasNotas)
EscrevaL("A média das notas é ", mediaDasNotas)
EscrevaL("O aluno está ", Sit)
fimalgoritmo
