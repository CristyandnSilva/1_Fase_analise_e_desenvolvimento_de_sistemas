algoritmo "ex_31"
// Fun��o : Fa�a um programa que receba o peso de uma pessoa, calcule e mostre:
//a) o novo peso se a pessoa engordar 15% sobre o peso digitado;
//b) o novo peso se a pessoa emagrecer 20% sobre o peso digitado.
// Autor : Cristyan das Neves Silva
// Data : 20/05/2025
// Se��o de Declara��es 
var
pesoAtual, pesoEmagreceu, pesoEngordou:real
inicio
// Se��o de Comandos
escreva("Informe seu peso: ")
leia(pesoAtual)
pesoEmagreceu <- pesoAtual * 0.8
pesoEngordou <- pesoAtual * 1.15
escreval("Se voc� engordar 15% seu peso sera: ", pesoEngordou,"Kg")
escreval("Se voc� emagrecer 20% seu peso sera: ", pesoEmagreceu,"Kg")
fimalgoritmo
