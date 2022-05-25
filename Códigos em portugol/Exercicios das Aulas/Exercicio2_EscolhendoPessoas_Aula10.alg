algoritmo "Exercicio2_EscolhendoPessoas_Aula10"
var
sexo, Resp: Caractere
idade, cabelo, ContH, ContM: Inteiro
inicio
ContH <- 0
ContM <- 0
EscrevaL("============================")
EscrevaL("     SELETOR DE PESSOAS     ")
EscrevaL("============================")
Repita
   Escreva("Qual o Sexo? [M/F]")
   Leia(sexo)
   Escreva("Qual a idade?")
   Leia(idade)
   EscrevaL("Qual a cor do cabelo?")
   EscrevaL("---------------------")
   EscrevaL("[1] Preto")
   EscrevaL("[2] Castanho")
   EscrevaL("[3] Loiro")
   EscrevaL("[4] Ruivo")
   Leia(cabelo)
   Se(sexo = "M") e (idade > 18) e (cabelo = 2) entao
      ContH <- ContH + 1
   FimSe
   Se(Sexo = "F") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
           ContM <- ContM + 1
   FimSe
   Escreva("Quer continuar? [S/N]")
   Leia(Resp)
   LimpaTela
Ate(Resp = "N")
EscrevaL("-----------------------------------")
EscrevaL("          RESULTADO FINAL          ")
EscrevaL("-----------------------------------")
EscrevaL("O total de homens com mais de 18 anos e cabelos castanhos é ", ContH)
EscrevaL("O total de mulheres entre 25 e 30 e cabelos loiros é ", ContM)

fimalgoritmo
