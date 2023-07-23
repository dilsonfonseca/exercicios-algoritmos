 algoritmo "semnome"
 var
     n1, n2, media: real
 inicio
        Escreval ("Digite a primeiro nota:")
      Leia (n1)
      Escreval ("Digite a segunda nota:")
      Leia (n2)
      media <- (n1+n2)/2
      Se (media >= 7) entao
         Escreval ("Você está aprovado")
      senao
           Escreva ("Você está reprovado")
           Fimse
 fimalgoritmo