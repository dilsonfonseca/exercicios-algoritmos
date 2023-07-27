algoritmo "semnome"
var
   nome: caractere
   salario, reajuste: real
   anos: inteiro
inicio
      Escreva ("Qual o nome do funcionário?")
      Leia (nome)
      Escreva ("Quanto você recebe atualmente?")
      Leia (salario)
      Escreva ("Há quantos anos você está na empresa?")
      Leia (anos)
      Se (anos < 3) entao
         reajuste <- salario*1.03
         Escreva ("Certo, ", nome, " seu salário reajustado é igual a R$ ", reajuste)
         Senao
              Se (anos >= 3) e (anos < 10) entao
              reajuste <- salario*1.125
              Escreva ("Certo, ", nome, " seu salário reajustado é igual a R$ ", reajuste)
             Senao
             Se (anos >= 10) entao
             reajuste <- salario*1.20
             Escreva ("Certo, ", nome, " seu salário reajustado é igual a R$ ", reajuste)
             Fimse
         Fimse
      Fimse
fimalgoritmo