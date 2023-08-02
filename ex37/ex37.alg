algoritmo "semnome"
var

anos: inteiro
genero: caractere
salario, reajuste, aumento: real

inicio
Escreva ("Qual o seu gênero? [MASC/FEM]")
Leia (genero)
Escreva ("Qual o seu salário?")
Leia (salario)
Escreva ("Qual o seu tempo de empresa em anos?")
Leia (anos)
reajuste <- salario + aumento
Se (genero = "FEM") e (anos < 15) entao
   reajuste <- salario*1.05
Senao
   Se (genero = "FEM") e (anos >= 15) e (anos < 20) entao
      reajuste <- salario*1.12
      Senao
           Se (genero = "FEM") e (anos > 20) entao
            reajuste <- salario*1.23
         Senao
              Se (genero = "MASC") e (anos < 20) entao
                 reajuste <- salario*1.03
            Senao
                     Se (genero = "MASC") e (anos >= 20) e (anos < 30) entao
                        reajuste <- salario*1.13
                     Senao
                          Se (genero = "MASC") e (anos > 30) entao
                             reajuste <- salario*1.25
                          Fimse
                     Fimse
                 Fimse
            Fimse
      Fimse
   Fimse
Escreva ("Parabéns, você fez ", anos, " anos de empresa, obtendo um valor de ", reajuste, " reais no salario")
fimalgoritmo