algoritmo "semnome"

var
   numero, contador, pares, impares: inteiro
   resto: logico

inicio
   pares <- 0
   impares <- 0
   para contador de 1 ate 6 faca
      escreva("Digite o ", contador, "º número inteiro: ")
      leia(numero)

      se (numero%2) = 0 entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
   fimpara

   escreva("Quantidade de números pares: ", pares,)
   escreva("Quantidade de números ímpares: ", impares)

fimalgoritmo


