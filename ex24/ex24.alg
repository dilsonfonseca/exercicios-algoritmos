algoritmo "Calculo de Preço da Passagem"
var
   distanciaKm, precoPassagem: real

inicio
   escreva("Digite a distância que deseja percorrer em Km: ")
   leia(distanciaKm)
   se distanciaKm <= 200 entao
      precoPassagem := distanciaKm * 0.50
   senao
      precoPassagem := distanciaKm * 0.45
   fimse
   escreva("O preço da passagem é R$", precoPassagem)
fimalgoritmo
