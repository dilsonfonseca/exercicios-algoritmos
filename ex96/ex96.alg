algoritmo "semnome"
var
   n1, n2, M: real
funcao Media(var X,Y: real):real
var
Z: real
inicio
Z<-(X+Y)/2
Retorne Z
fimfuncao
inicio
      Escreva ("Digite a primeira nota:")
      Leia (n1)
      Escreva ("Digite a segunda nota:")
      Leia (n2)
      M <- Media(n1,n2)
      Escreva ("A média é:", M)
fimalgoritmo