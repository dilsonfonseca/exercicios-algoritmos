algoritmo "semnome"
var
   n1, n2, S: inteiro
funcao Soma(var X,Y: inteiro):inteiro
var
Z: inteiro
inicio
Z<-X+Y
Retorne Z
fimfuncao
inicio
      Escreva ("Digite o primeiro número:")
      Leia (n1)
      Escreva ("Digite o segundo número:")
      Leia (n2)
      S <- Soma(n1,n2)
      Escreva ("A soma é:", S)
fimalgoritmo