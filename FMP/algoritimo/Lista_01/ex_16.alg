algoritmo "ex-16"
// Fun��o :   16. A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias
//de queijo, uma fatia de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de
//queijo ou presunto pesa 50 gramas, e que a rodela de hamb�rguer pesa 100 gramas, fa�a um
//algoritmo em que o dono forne�a a quantidade de sandu�ches a fazer, e a m�quina informe as
//quantidades (em quilos) de queijo, presunto e carne necess�rios para compra.
// Autor : Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
queijo, presunto, hamburguer: real
sanduiche: inteiro
inicio
// Se��o de Comandos 
escreva("Informe a quantidade de Sanduiches que ser� produzida: ")
leia(sanduiche)
queijo <- 0.05 * sanduiche
presunto <- 0.05 * sanduiche
hamburguer <- 0.1 * sanduiche
escreval("Para a quantidade informada de sanduiches, ser� necessario a compra de: ")
escreval(queijo,"kg de Queijo")
escreval(presunto,"kg de Presunto")
escreval(hamburguer,"kg de Carne")
fimalgoritmo
