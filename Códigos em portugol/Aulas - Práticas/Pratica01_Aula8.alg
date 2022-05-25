algoritmo "Pratica01_Aula8"
var
   n1, n2, M: Real
inicio
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda Nota: ")
      Leia (n2)
      M <- (n1 + n2)/2
      EscrevaL("A média do aluno foi ", M:4:2)
      Se  (M >= 7) entao
          EscrevaL("Aluno APROVADO")
      senao
           Se (M >=5) e (M < 7) entao
              EscrevaL("Aluno em RECUPERAÇÃO")
           senao
                EscrevaL("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo
