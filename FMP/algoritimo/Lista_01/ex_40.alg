algoritmo "ex_40"
// Fun��o : 40. Fa�a um programa que receba o valor dos catetos de um tri�ngulo, calcule e mostre o valor
//da hipotenusa.
// Autor : Cristyan das Neves Silva
// Data : 20/05/2025
// Se��o de Declara��es 
var
cateto1, cateto2, hipotenusa: real
inicio
// Se��o de Comandos 
escreva("Digite o valor do primeiro cateto: ")
leia(cateto1)
escreva("Digite o valor do segundo cateto: ")
leia(cateto2)
hipotenusa <- raizq(cateto1^2 + cateto2^2)
escreva("O valor da hipotenusa �: ", hipotenusa)
fimalgoritmo
