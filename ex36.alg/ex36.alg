algoritmo "semnome"
var
   horas, valor: real
   pontuacao: inteiro
inicio
      Escreva ("Quantas horas de atividade física você fez no mês?")
      Leia (horas)
      valor <- pontuacao*horas
         Se (horas > 20) entao
            valor <- 10*horas
         Senao
            Se (horas >= 10) e (horas < 20) entao
               valor <- 5*horas
            Senao
               Se (horas < 10) entao
                  valor <- 2*horas
               Fimse
            Fimse
         Fimse
         
         Escreva ("Parabéns, você fez ", horas, " horas de exercício físico, obtendo um valor de ", valor, " reais")


fimalgoritmo