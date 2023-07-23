algoritmo "Verificar Triângulo"
var
   lado1, lado2, lado3: real

inicio
   // Solicita os tamanhos dos lados ao usuário
   escreva("Digite o tamanho do primeiro lado do triângulo: ")
   leia(lado1)

   escreva("Digite o tamanho do segundo lado do triângulo: ")
   leia(lado2)

   escreva("Digite o tamanho do terceiro lado do triângulo: ")
   leia(lado3)

   // Verifica se é possível formar um triângulo
   se lado1 < lado2 + lado3 e lado2 < lado1 + lado3 e lado3 < lado1 + lado2 entao
      escreva("É possível formar um triângulo com os lados informados.")
   senao
      escreva("Não é possível formar um triângulo com os lados informados.")
   fimse
fimalgoritmo