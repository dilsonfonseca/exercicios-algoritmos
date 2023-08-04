algoritmo "semnome"
var
   n1, n2, n3, M: inteiro
funcao Verificar(var X,Y,Z: inteiro):inteiro
inicio
      Se (X > Y e Z) entao
         retorne X
      Senao
           Se (Y > X e Z) entao
           retorne Y
           Senao
           retorne Z
           FimSe
      FimSe


fimfuncao
inicio
      Escreva ("Digite o primeiro número:")
      Leia (n1)
      Escreva ("Digite o segundo número:")
      Leia (n2)
      Escreva ("Digite o terceiro número:")
      Leia (n3)
      M <- Verificar(n1,n2,n3)
      Escreva ("O maior número é:", M)
fimalgoritmo