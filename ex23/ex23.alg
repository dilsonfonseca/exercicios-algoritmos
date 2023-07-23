algoritmo "semnome"
var
   nome, sexo: caracter
   valor, valor_masc, valor_fem: real
inicio
      Escreval ("Digite o seu nome:")
      Leia (nome)
      Escreval ("Digite seu sexo:")
      Leia (sexo)
      Escreval ("Digite o seu valor total em compras, R$:")
      leia (valor)
      valor_masc <- valor - (valor*5/100)
      valor_fem <- valor - (valor*13/100)
      Se (sexo = masc) entao
      Escreva (valor_masc)
      senao
      Escreva (valor_fem)
      FimSe


fimalgoritmo