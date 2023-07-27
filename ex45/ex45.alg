algoritmo "semnome"
var
   C,N1, N2, incremento: inteiro
inicio
  Escreva ("Qual o primeiro valor?")
  Leia (N1)
  Escreva ("Qual o último número?")
  Leia (N2)
  Escreva ("Qual o incremento?")
  Leia (incremento)
  Se (N1 > N2) entao
           Escreva ("Digite o primeiro valor novamente: ")
           Leia (N1)
  Fimse
  C <- N1
  Enquanto (C <= N2) faca
           Escreva (C, " ")
           C <- C + incremento
  FimEnquanto
Escreval (" Acabou")
fimalgoritmo