algoritmo "semnome"
var
   N1, N2: inteiro
inicio
      Escreva ("Digite um número:")
      Leia (N1)
      Escreva ("Digite um número:")
      Leia (N2)
      Se (N1 > N2) entao
         Escreva ("O primeiro valor é maior")
         Senao
         Se (N2 > N1) entao
         Escreva ("O segundo valor é maior")
         Senao
              Se (N1 = N2) entao
              Escreva("Os valores são iguais")
              FimSe
         FimSe
      Fimse
      
fimalgoritmo