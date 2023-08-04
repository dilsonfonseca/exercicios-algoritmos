algoritmo "semnome"
var
   n: inteiro
   res: caractere
funcao ParOuImpar (X:inteiro):caractere
var
rf:caractere
inicio
      Se (X % 2 = 0) entao
         rf <- ("O número é PAR")
      Senao
           rf <-("O número é IMPAR")
      FimSe
      retorne rf
fimfuncao
inicio
      Escreva ("Digite um número: ")
      Leia (n)
      res <- ParOuImpar(n)
      Escreva (res)
fimalgoritmo