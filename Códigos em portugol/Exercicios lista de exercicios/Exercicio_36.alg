algoritmo "Exercicio_36"
var
horasAtividades, pontosMes: Inteiro
valor: Real
inicio
Escreva("Quantas horas de atividade f�sica voc� realizou esse m�s? ")
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
Escreva("Esse m�s voc� receber� R$", valor:5:2," pelo seu tempo de atividades f�sicas.")
fimalgoritmo
