algoritmo "Verificar Triângulo"
var
   mao1, mao2: caractere
inicio
   Escreva("Jogador 1: Escolha entre Pedra, papel ou tesoura: ")
   Leia(mao1)
   Escreva("Jogador 2: Escolha entre Pedra, papel ou tesoura: ")
   Leia(mao2)
      Se (mao1 = "papel") e (mao2 = "pedra") ou (mao2 = "papel") e (mao1 = "pedra") entao
      Escreva("O jogador que escolheu papel venceu")
      Senao
         Se (mao1 = "tesoura") e (mao2 = "pedra") ou (mao2 = "tesoura") e (mao1 = "pedra") entao
         escreva("O jogador que escolheu pedra venceu")
         Senao
            Se (mao1 = "papel") e (mao2 = "tesoura") ou (mao2 = "papel") e (mao1 = "tesoura") entao
            escreva("O jogador que escolheu tesoura venceu")
            Senao
               Se (mao1 = "papel") e (mao2 = "papel") ou (mao2 = "tesoura") e (mao1 = "tesoura") ou (mao1 = "pedra") e (mao2 = "pedra") entao
               Escreva ("Empate, jogue novamente")
                Fimse
            Fimse
        Fimse
    Fimse
fimalgoritmo