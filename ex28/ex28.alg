algoritmo "semnome"
var
   l, c, area: real
inicio
      Escreva ("Qual a largura do terreno?")
      Leia (l)
      Escreva ("Qual o comprimento do terreno?")
      Leia (c)
      area <- l*c
      Se (area >= 500) entao
      Escreva ("TERRENO VIP")
         Senao
         Se (area >= 100) e (area < 500) entao
            Escreva ("TERRENO MASTER")
         Senao
              Se (area < 100) entao
              Escreva("TERRENO POPULAR")
              FimSe
         FimSe
      Fimse
fimalgoritmo