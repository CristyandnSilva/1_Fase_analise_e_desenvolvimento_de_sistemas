algoritmo "ex_33"
// Fun��o : 33. Fa�a um programa que calcule e mostre a �rea de um trap�zio. Sabe-se que: A = (base
//maior + base menor) * altura)/2 ;
// Autor : Cristyan das Neves Silva
// Data : 20/05/2025
// Se��o de Declara��es 
var
areaTrapezio, baseMaior, baseMenor, altura: real
inicio
// Se��o de Comandos 
escreval("--------------------------------")
escreval("CALCULANDO AREA DE UM TRAPEZIO")
escreval("--------------------------------")
escreva("Informe a base maior: ")
leia(baseMaior)
escreva("Informe a base menor: ")
leia(baseMenor)
escreva("Informe a altura: ")
leia(altura)
areaTrapezio <- (baseMaior+baseMenor)* altura /2
escreva("A �rea desse trap�zio � de : ",areaTrapezio,"cm�")
fimalgoritmo
