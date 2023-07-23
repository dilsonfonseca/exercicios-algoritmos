algoritmo "semnome"
var
   ano:inteiro
inicio
    Escreva("Digite um ano: ")
   Leia(ano)

   Se (((ano % 4 == 0) e (ano % 100 != 0)) ou (ano % 400 == 0)) entao
      Escreva("O ano ", ano, " é bissexto.")
   Senao
      Escreva("O ano ", ano, " não é bissexto.")
   FimSe
fimalgoritmo