algoritmo "ex_30"
// Fun��o :30. Um funcion�rio recebe um sal�rio fixo mais 4% de comiss�o sobre as vendas. Fa�a um
//programa que receba o sal�rio fixo de um funcion�rio e o valor de suas vendas, calcule e
//mostre a comiss�o e o sal�rio final do funcion�rio.
// Autor : Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
salarioFixo, valorVendas, comissao, salarioFinal: real
inicio
// Se��o de Comandos 
escreva("Digite o sal�rio fixo do funcion�rio: R$ ")
leia(salarioFixo)
escreva("Digite o valor total das vendas: R$ ")
leia(valorVendas)
comissao <- valorVendas * 0.04
salarioFinal <- salarioFixo + comissao
escreva("A comiss�o � de: R$ ", comissao)
escreva("\nO sal�rio final �: R$ ", salarioFinal)
fimalgoritmo
