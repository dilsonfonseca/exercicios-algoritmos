algoritmo "semnome"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
      Escreval ("Digite o ano atual:")
      Leia (ano_atual)
      Escreval ("Digite o ano que você nasceu:")
      Leia (ano_nasc)
      idade <- (ano_atual - ano_nasc)
      Se (idade >= 18) entao
         Escreval ("Você é maior de idade")
      senao
           Escreva ("Você não é maior de idade")
           Fimse

fimalgoritmo