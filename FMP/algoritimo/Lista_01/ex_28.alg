algoritmo "ex_28"
// Fun��o :28. Fa�a um programa que receba duas notas, calcule e mostre a m�dia ponderada dessas
//notas, considerando peso 2 para a primeira nota e peso 3 para a segunda nota.
// Autor : Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
nota1, nota2, media: real
inicio
// Se��o de Comandos 
escreva("Digite a primeira nota (peso 2): ")
leia(nota1)
escreva("Digite a segunda nota (peso 3): ")
leia(nota2)
media <- (nota1 * 2 + nota2 * 3) / (2 + 3)
escreva("A m�dia ponderada �: ", media)
fimalgoritmo
