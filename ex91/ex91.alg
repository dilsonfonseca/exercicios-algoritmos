algoritmo "semnome"
var
   n1, n2: inteiro
   v2: caractere
funcao Verificar(var X,Y: inteiro):caractere
var
v1: caractere
inicio
         Se (X = Y) entao
            v1 <- ("Os números são iguais")
         Senao
      Se (X > Y) entao
         v1 <- ("O primeiro número é maior que o segundo")
      Senao
           v1 <-("O segundo número é maior que o primeiro")
           FimSe
      FimSe
      retorne v1
fimfuncao
inicio
      Escreva ("Digite o primeiro número:")
      Leia (n1)
      Escreva ("Digite o segundo número:")
      Leia (n2)
      v2 <- Verificar(n1,n2)
      Escreva (v2)
fimalgoritmo