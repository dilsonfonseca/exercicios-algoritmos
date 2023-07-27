algoritmo "CalculadoraIMCSemFuncoes"
var
   peso, altura, imc: real
   classificacao: caractere

inicio
   Escreval("Calculadora de IMC")
   Escreva("Digite o seu peso (em kg): ")
   Leia(peso)
   Escreva("Digite a sua altura (em metros): ")
   Leia(altura)
   imc <- peso / (altura * altura)
   Se (imc < 18.5) entao
      classificacao <- "Abaixo do peso"
   Senao
   Se (imc >= 18.5) e (imc < 25) entao
      classificacao <- "Peso ideal"
   Senao
   Se (imc >= 25) e (imc < 30) entao
      classificacao <- "Sobrepeso"
   Senao
   Se (imc >= 30) e (imc < 40) entao
      classificacao <- "Obesidade"
   Senao
      classificacao <- "Obesidade mórbida"
   Fimse
   Fimse
   Fimse
   Fimse
   Escreval("Seu IMC é: ", imc:2:2)
   Escreval("Classificação: ", classificacao)
fimalgoritmo