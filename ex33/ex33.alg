algoritmo "semnome"
var
   valor, salario, pres: real
   anos, meses: inteiro
inicio
      Escreva ("Qual o valor da casa?")
      Leia (valor)
      Escreva ("Qual o seu salário?")
      Leia (salario)
      Escreva ("Em quantos anos você vai pagar?")
      Leia (anos)
      meses <- anos * 12
      pres <- valor/meses
      Se pres > salario*30/100 entao
         Escreva ("Reprovado! Você não pode comprar uma casa :(")
         Senao
              Escreva ("Aprovado! Você pode comprar uma casa :)")
         Fimse

              
fimalgoritmo