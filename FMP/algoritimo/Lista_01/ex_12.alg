//12. Fa�a um algoritmo para ler o sal�rio de um funcion�rio e aument�-lo em 15%. Ap�s o
//aumento, desconte 8% de impostos. Imprima o sal�rio inicial, o sal�rio com o aumento e o
//sal�rio final.
algoritmo " "
// Autor : Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
salarioInicial, salarioAumento, salarioFinal: real
inicio
// Se��o de Comandos 
escreva("Informe o salario do funcionario: ")
leia(salarioInicial)
salarioAumento <- salarioInicial * 1.15
salarioFinal <- salarioAumento * 0.92
escreval("O sal�rio inicial �: R$", salarioInicial)
escreval("O sal�rio com aumento de 15% ficou: R$",salarioAumento)
escreval("O sal�rio final ficou: R$",salarioFinal)
fimalgoritmo
