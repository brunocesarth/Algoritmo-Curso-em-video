algoritmo "Exercicio_29"
var
nome: Caractere
salario, nSalario: Real
tempo: Inteiro
inicio
Escreva("Qual o nome do funcionário? ")
Leia(nome)
Escreva("Qual o salário? ")
Leia(salario)
Escreva("Qual o tempo de empresa? ")
Leia(tempo)
Se(tempo < 3) entao
   nSalario <- salario + ((salario/100)*3)
   Escreva(nSalario)
Senao
   Se(tempo > 3) e (tempo <= 10) entao
      nSalario <- salario + ((salario/100)*12.5)
      Escreva(nSalario)
   Senao
      Se(tempo > 10) entao
         nSalario <- salario + ((salario/100)*20)
         Escreva(nSalario)
      FimSe
   FimSe
FimSe
fimalgoritmo
