algoritmo "ex_23"
//23. Num dia de sol, voc� deseja medir a altura de um pr�dio, por�m, a trena n�o �
//suficientemente longa. Assumindo que seja poss�vel medir sua sombra e a do pr�dio no ch�o, e
//que voc� lembre da sua altura, fa�a um algoritmo para ler os dados necess�rios e calcular a
//altura do pr�dio.
// Autor :  Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
altura, sombra, predio: real

inicio
// Se��o de Comandos 
escreva("Informe sua altura: ")
leia(altura)
escreval("Informe quantas sombras foram necess�rias para chegar no fim da sombra do predio: ")
leia(sombra)
predio <- altura * sombra
escreva("A altura aproximada do pr�dio � de: ",predio," metros")
fimalgoritmo
