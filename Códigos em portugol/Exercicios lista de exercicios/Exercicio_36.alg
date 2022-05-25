algoritmo "Exercicio_36"
var
horasAtividades, pontosMes: Inteiro
valor: Real
inicio
Escreva("Quantas horas de atividade física você realizou esse mês? ")
Leia(horasAtividades)
Se (horasAtividades <= 10) entao
   pontosMes <- horasAtividades * 2
Senao
   Se (horasAtividades > 10) e (horasAtividades < 20) entao
      pontosMes <- horasAtividades * 5
   Senao
      pontosMes <- horasAtividades * 10
   FimSe
FimSe
valor <- pontosMes * 0.05
Escreva("Esse mês você receberá R$", valor:5:2," pelo seu tempo de atividades físicas.")
fimalgoritmo
