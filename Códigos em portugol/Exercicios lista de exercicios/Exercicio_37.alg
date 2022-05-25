algoritmo "semnome"
var
sexo: Caractere
tempoDeEmpresa: Inteiro
salarioAtual, novoSalario: Real
inicio
Escreva("Qual o salário atual do funcionário? R$")
Leia(salarioAtual)
Escreva("Qual o sexo do funcionário?[M/F] ")
Leia(sexo)
Escreva("Quantos anos o funcionário tem de empresa?")
Leia(tempoDeEmpresa)
Se (sexo = "F") e (tempoDeEmpresa < 15) entao
   novoSalario <- salarioAtual + ((salarioAtual / 100) * 5)
Senao
   Se (tempoDeEmpresa > 15) e (tempoDeEmpresa < 20) entao
      novoSalario <- salarioAtual + ((salarioAtual / 100) * 12)
   Senao
      Se
         novoSalario <- salarioAtual + ((salarioAtual / 100) * 23)
      Senao
         Se (sexo = "M") e (tempoDeEmpresa < 20) entao
            novoSalario <- salarioAtual + ((salarioAtual / 100) * 3)
         Senao
            Se (tempoDeEmpresa > 20) e (tempoDeEmpresa < 30) entao
               novoSalario <- salarioAtual + ((salarioAtual / 100) * 13)
            Senao
               novoSalario <- salarioAtual + ((salarioAtual / 100) * 25)
            FimSe
         FimSe
      FimSe
   FimSe
FimSe
Escreva("O novo salário do funcionário é R$", novoSalario)
fimalgoritmo
