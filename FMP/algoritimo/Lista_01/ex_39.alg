algoritmo "ex_39"
// Fun��o : 39. S. Jo�o recebeu seu sal�rio e precisa pagar duas contas que est�o atrasadas. Como as
//contas est�o atrasadas, Jo�o ter� de pagar multa de 2% sobre cada conta. Fa�a um programa
//que calcule e mostre quanto restar� do sal�rio do Jo�o
// Autor : Cristyan das Neves Silva
// Data : 20/05/2025
// Se��o de Declara��es 
var
salario,conta1,conta2 multa, salarioRestante: real
inicio
// Se��o de Comandos 
escreva("Informe seu sal�rio: ")
leia(salario)
escreva("Informe o valor da primeira conta: ")
leia(conta1)
escreva("Informe o valor da segunda conta: ")
leia(conta2)
conta2 <- conta2 * 1.02
conta1 <- conta1 * 1.02
salarioRestante <- salario - conta1 - conta2
escreva("Ap�s pagar suas contas restar�: ", salarioRestante," Reais")
fimalgoritmo
