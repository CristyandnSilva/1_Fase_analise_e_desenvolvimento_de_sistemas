//11. Uma f�brica controla o tempo de trabalho sem acidentes pela quantidade de dias. Fa�a um
//algoritmo para converter este tempo em anos, meses e dias. Assuma que cada m�s possui
//sempre 30 dias.
algoritmo " "
// Autor :  Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
tempoSemAcidente, dias, mes, ano, resto:inteiro

inicio
// Se��o de Comandos 
escreval("Informe quantos DIAS est�o sem acidentes para ver a convers�o para ano/mes: ")
leia(tempoSemAcidente)
ano <- tempoSemAcidente div 360
resto <- tempoSemAcidente mod 360
mes <- resto div 30
dias <- resto mod 30
escreval("Tempo sem acidentes: ", ano, " ano(s), ", mes, " m�s(s) e ", dias, " dia(s).")
fimalgoritmo
