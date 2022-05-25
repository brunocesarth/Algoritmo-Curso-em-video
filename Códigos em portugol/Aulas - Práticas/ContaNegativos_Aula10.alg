algoritmo "ContaNegativos_Aula10"
var
   N, C, TotN: Inteiro
inicio
      TotN <- 0
      C <- 1
      Repita
            Escreva("Digite um número: ")
            Leia(N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate(C > 5)
      EscrevaL("Foram digitados ",TotN," valores negativos.")
fimalgoritmo
