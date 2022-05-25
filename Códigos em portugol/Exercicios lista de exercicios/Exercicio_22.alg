algoritmo "Exercicio_22"
var
   anoNasc, anoAtual, idade, idadeMilitar, anosAteAlistamento, anosDepoisAlistamento: Inteiro
inicio
      anoAtual <- 2022
      idadeMilitar <- 18
      
      Escreva("Qual o ano de nascimento? ")
      Leia(anoNasc)
      idade <- anoAtual - anoNasc
      Se (idade < 18) entao
         anosAteAlistamento <- idadeMilitar - idade
         EscrevaL("Faltam", anosAteAlistamento, " anos para você se alistar")
         Senao
              anosDepoisAlistamento <- idade - idadeMilitar
              EscrevaL("Já passaram ", anosDepoisAlistamento, " anos do alistamento")
      FimSe

fimalgoritmo
