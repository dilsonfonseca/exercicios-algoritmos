algoritmo "aluguel"
var
   dias, km, valor: real

inicio
      Escreva ("Qual foi a quantidade de dias alugado?")
      Leia (dias)
      Escreva ("Qual foi a quantidade de km percorridos?")
      Leia (km)
      valor <- (dias*90) + (km*0.2)
      Escreva ("O valor do aluguel é ", valor, " reais")
fimalgoritmo