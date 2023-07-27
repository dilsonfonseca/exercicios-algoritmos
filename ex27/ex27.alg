algoritmo "semnome"
var
   N1, N2, media: real
inicio
      Escreva ("Digite a primeira nota:")
      Leia (N1)
      Escreva ("Digite a segunda nota:")
      Leia (N2)
      media <- (N1 + N2)/2
      Se (media >= 7) entao
      Escreva ("O aluno está aprovado")
         Senao
         Se (media >= 5) e (media < 6.9) entao
         Escreva ("O aluno está de recuperação")
         Senao
              Se (media < 5) entao
              Escreva("O aluno está reprovado")
              FimSe
         FimSe
      Fimse
      
fimalgoritmo