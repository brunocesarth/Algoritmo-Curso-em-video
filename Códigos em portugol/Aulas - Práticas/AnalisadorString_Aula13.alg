algoritmo "AnalisadorString_Aula13"
var
   N: Caractere
   C: Inteiro
inicio
      Escreva("Digite seu nome: ")
      Leia(N)
      EscrevaL("Total de letras no seu nome: ", Compr(N))
      EscrevaL("Seu nome em maiusculas � ", maiusc(N))
      EscrevaL("Seu nome em minusculas � ", minusc(N))
      EscrevaL("A primeira letra do seu nome � ", Copia(N, 1, 1))
      EscrevaL("A ultima letra do seu nome � ", Copia(maiusc(N),Compr(N),1))
      EscrevaL("Seu nome tem a letra A na posicao ", Pos("A", maiusc(N)))
      EscrevaL("O codigo da letra A � ", Asc("A"))
      EscrevaL("A letra do codigo 65 � ", Carac(65))
      Para C <- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(maiusc(N), C,1))
      FimPara
fimalgoritmo
