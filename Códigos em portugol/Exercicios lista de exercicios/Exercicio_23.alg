algoritmo "Exercicio_23"
var
   nome, sexo: Caractere
   valorCompras, valorComDesconto: Real
inicio
      Escreva("Ol�, qual o nome do cliente? ")
      Leia(nome)
      Escreva("Qual o sexo do cliente? [M/F] ")
      Leia(sexo)
      Escreva("Qual o valor das compras? R$")
      Leia(valorCompras)
      Se (sexo = "M") entao
         valorComDesconto <- valorCompras - ((valorCompras/100)*5)
         EscrevaL("O valor a ser pago � R$",valorComDesconto)
      Senao
           valorComDesconto <- valorCompras - ((valorCompras/100)*13)
           EscrevaL("O valor ser pago � R$", valorComDesconto)
      FimSe
fimalgoritmo
