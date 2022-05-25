algoritmo "Creuza05_Aula6"
var
   Empr, TotalEmpr, parc_empr: Real
   qtd_parcelas: Inteiro
inicio
      Escreva("Qual o valor do emprestimo? R$ ")
      Leia(Empr)
      TotalEmpr <- Empr + ((Empr * 20) / 100)
      EscrevaL("O valor total do emprestimo com o juros é de R$", TotalEmpr)
      Escreva("Em quantas parcelas deseja dividir? ")
      Leia (qtd_parcelas)
      parc_empr <- TotalEmpr / qtd_parcelas
      Escreva("Serão ", qtd_parcelas," parcelas de R$", parc_empr)
fimalgoritmo
