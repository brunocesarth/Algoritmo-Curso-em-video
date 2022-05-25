algoritmo "Exercicio01_Aula7"

var
ano_atual, ano_nasc, idade: Inteiro
inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRANSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   EscrevaL
   EscrevaL("--------- STATUS ---------")
   EscrevaL("IDADE:   ", idade, " ANOS")
   Se(idade >= 18) entao
      EscrevaL("APTO A TIRAR CARTEIRA")
   Senao
      EscrevaL("INAPTO A TIRAR CARTEIRA")
   FimSe
   EscrevaL("--------------------------")
fimalgoritmo
