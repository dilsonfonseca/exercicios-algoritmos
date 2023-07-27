algoritmo "semnome"
var
    carro: caractere
    dias: inteiro
    km, vpop, vluxo: real
inicio
      Escreva ("Qual tipo de carro você alugou: popular ou de luxo?")
      Leia (carro)
      Escreva ("Por quantos dias?")
      Leia (dias)
      Escreva ("Quantos km você rodou?")
      Leia (km)
         Se (km >= 100) e (km <200) entao
         vpop <- 90*dias + 0.10*km) e (vluxo <- 150*dias + 0.30*km)
         Senao
            Se (km < 100) entao
            vpop <- 90*dias + 0.20*km) e (vluxo <- 150*dias + 0.30*km)
            Senao
               Se (km > 200) entao
               vpop <- 90*dias + 0.10*km) e (vluxo <- 150*dias + 0.25*km)
               Fimse
            Fimse
         Fimse
      Escreval ("Se você locou um carro popular, você deve pagar ", vpop, " reais")
      Escreval ("Se você locou um carro luxo, você deve pagar ", vluxo, " reais")

fimalgoritmo