algoritmo "ex_25"
// Fun��o :25. Calcule o volume de uma caixa d&#39;�gua cil�ndrica.
// Autor : Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
raio, altura, volume: real
pi: real
inicio
// Se��o de Comandos 
 pi <- 3.1416

escreva("Digite o raio da base da caixa d'�gua (em metros): ")
leia(raio)
escreva("Digite a altura da caixa d'�gua (em metros): ")
leia(altura)
volume <- pi * (raio ^ 2) * altura
escreval("O volume da caixa d'�gua �: ", volume, " metros c�bicos")
escreval("O volume em litros �: ", volume * 1000, " litros")
fimalgoritmo
