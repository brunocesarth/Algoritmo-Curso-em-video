algoritmo "Exercicio_85"
var
   nome: vetor [1..5] de Caractere
   sexo: vetor [1..5] de Caractere
   salario: vetor [1..5] de Real
   I: Inteiro
inicio
      Para I <- 1 ate 5 faca
           Escreva("Nome: ")
           Leia(nome[I])
           Escreva("Sexo: [M/F] ")
           Leia(sexo[I])
           Escreva("Salário: R$")
           Leia(salario[I])
      FimPara
      EscrevaL()
      Para I <- 1 ate 5 faca
           Se (sexo[I] = "F") e (salario[I] > 5000) entao
              EscrevaL("Nome: ", nome[I],"| Salário: ", salario[I])
           FimSe
      FimPara
fimalgoritmo
