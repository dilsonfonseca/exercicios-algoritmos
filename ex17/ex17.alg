algoritmo "semnome"
var
   valor: inteiro
   imposto: real
inicio
      Escreval ("Em qual velocidade o seu veículo se encontrava?")
      Leia (valor)
      imposto <- 5*(valor - 80)
      Se (valor >= 80) entao
         Escreval ("Você foi multado em R$, ", imposto)
      senao
           Escreva ("Você não foi multado")
           Fimse

fimalgoritmo