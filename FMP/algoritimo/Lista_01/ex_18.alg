algoritmo "ex_18"
// Fun��o :  18. A empresa Hipotheticus paga R$10,00 por hora normal trabalhada, e R$15,00 por hora
//extra. Fa�a um algoritmo para calcular e imprimir o sal�rio bruto e o sal�rio l�quido de um
//determinado funcion�rio. Considere que o sal�rio l�quido � igual ao sal�rio bruto, descontando-
//se 10% de impostos.
// Autor : Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
horaNormal, horaExtra, salarioBruto, salarioLiquido, descontos: real
inicio
// Se��o de Comandos 
escreva("Informe quantas horas o funcionario trabalhou: ")
leia(horaNormal)
escreva("Informe quantas horas extras o funcionario fez: ")
leia(horaExtra)
horaNormal <- horaNormal * 10
horaExtra <- horaExtra * 15
salarioBruto <- (horaNormal + horaExtra)
salarioLiquido <- salarioBruto * 0.9
escreval("O Salario Bruto do funcionario �: R$",salarioBruto)
escreval("O Salario Liquido do funcionario �: R$",salarioLiquido)
fimalgoritmo
