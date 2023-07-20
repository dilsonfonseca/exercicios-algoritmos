algoritmo " reducao fumante"
var
   quantidadedia, anos, reducao: real

inicio
      Escreva ("Qual é a média da quantidade de cigarros que você fuma por dia?")
      Leia (quantidadedia)
      Escreva ("Há mais ou menos quantos anos você fuma?")
      Leia (anos)
      reducao <- (quantidadedia*0.1666666666666667*(anos/365))
      Escreva ("Você perdeu cerca de ", reducao, " dias por conta do cigarro")
      

fimalgoritmo