algoritmo "Exercicio_58"
var
idade, contAlunos, totalAlunos, totalIdade: Inteiro
mediaIdade: Real
inicio
Enquanto (idade <> 999) faca
   Escreva("Digite a idade? ")
   Leia(idade)
   contAlunos <- contAlunos + 1
   totalIdade <- (totalIdade + idade)
FimEnquanto
totalAlunos <- contAlunos - 1
mediaIdade <- ((totalIdade - 999) / totalAlunos)
EscrevaL("A quantidade de alunos na turma é de: ", totalAlunos)
EscrevaL("A média de idade da turma é de: ", mediaIdade)
fimalgoritmo
