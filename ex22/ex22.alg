algoritmo "semnome"
var
   ano_atual, ano_nasc, idade, anos_passados, anos_faltam: inteiro
inicio
      Escreval ("Digite o ano atual:")
      Leia (ano_atual)
      Escreval ("Digite o ano que você nasceu:")
      Leia (ano_nasc)
      idade <- (ano_atual - ano_nasc)
      anos_passados <- (idade - 18)
      anos_faltam <- (18 - idade)
      Se (idade >= 18) entao
         Escreval ("Você já está alistado há ", anos_passados)
      senao
           Escreva ("Você não pode se alistar, faltam", anos_faltam, "anos")
           Fimse

fimalgoritmo