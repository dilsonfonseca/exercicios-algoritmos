algoritmo "sucessor e antecessor"
var
   a, b, c, delta, x1, x2: real

inicio
      Escreva ("Qual o valor de A?")
      Leia (a)
      Escreva ("Qual o valor de B?")
      Leia (b)
      Escreva ("Qual o valor de C?")
      Leia (c)
      delta <- (b^2 - 4*a*c)
      Escreva ("O valor de delta é ", delta)
      x1 <- ((b + RaizQ delta)/2*a)
      x2 <- ((b - RaizQ delta)/2*a)
      Escreva (x1 "e" x2)





fimalgoritmo