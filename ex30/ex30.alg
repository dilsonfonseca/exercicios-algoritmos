algoritmo "Verificar Triângulo"
var
   L1, L2, L3: real
inicio
   Escreva("Digite o tamanho do primeiro lado do triângulo: ")
   Leia(L1)
   Escreva("Digite o tamanho do segundo lado do triângulo: ")
   Leia(L2)
   Escreva("Digite o tamanho do terceiro lado do triângulo: ")
   Leia(L3)
   Se (L1 = L2) e (L2 = L3) e (L1 = L3) entao
      Escreva("O triângulo informado é EQUILÁTERO")
   Senao
        Se (L1 = L2) e (L3 <> L2) entao
          escreva("O triângulo informado é ISOCELES")
          Senao
               Escreva ("O triângulo informado é ESCALENO")
               Fimse
          Fimse
fimalgoritmo