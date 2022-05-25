algoritmo "MelhorAlunoDaTurma_Aula9"
var
   Cont, qAlunos:Inteiro
   nome, melhorAluno:Caractere
   nota, melhorNota:Real
inicio
      Cont <- 1
      EscrevaL("--------------------------")
      EscrevaL("  Escola Santa Paciência  ")
      EscrevaL("--------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(qAlunos)
      Enquanto (Cont <= qAlunos) faca
               EscrevaL("Aluno", Cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ", nome,": ")
               Leia(nota)
               EscrevaL("--------------------------")
               Cont <- Cont + 1
               Se (nota > melhorNota) entao
                  melhorAluno <- nome
                  melhorNota <- nota
               FimSe
      FimEnquanto
      EscrevaL("O melhor aproveitamento foi de ", melhorAluno," com a nota ", melhorNota)
fimalgoritmo
