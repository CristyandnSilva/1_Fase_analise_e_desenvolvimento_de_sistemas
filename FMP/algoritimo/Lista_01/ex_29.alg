algoritmo "ex_29"
// Fun��o :29. Fa�a um programa que receba o pre�o de um produto, calcule e mostre o novo pre�o,
//sabendo-se que este sofreu um desconto de 10%.
// Autor :           Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
preco, novoPreco: real
inicio
// Se��o de Comandos 
escreva("Digite o pre�o do produto: R$ ")
leia(preco)
novoPreco <- preco - (preco * 0.10)
escreva("O novo pre�o com 10% de desconto �: R$ ", novoPreco)
fimalgoritmo
