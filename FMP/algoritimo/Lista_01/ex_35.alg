algoritmo "ex_35"
// Fun��o :   35. Fa�a um programa que calcule e mostre a �rea de um losango. Sabe-se que: A = (diagonal
//maior * diagonal menor)/2;
// Autor : Cristyan das Neves Silva
// Data : 20/05/2025
// Se��o de Declara��es 
var
areaLosango, diagonalMaior, DiagonalMenor: real
inicio
// Se��o de Comandos 
escreval("---------------------------------")
escreval("CALCULANDO A AREA DE UM LOSANGO")
escreval("---------------------------------")
escreva("Informe a diagonal maior: ")
leia(diagonalMaior)
escreva("Informe a diagonal menor: ")
leia(diagonalMenor)
areaLosango <- (diagonalMaior * diagonalMenor) /2
escreva("A �rea do losango � de: ",areaLosango)
fimalgoritmo
