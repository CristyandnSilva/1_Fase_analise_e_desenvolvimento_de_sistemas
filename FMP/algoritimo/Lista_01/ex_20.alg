algoritmo "ex_20"
// Fun��o :20. Uma confec��o produz X blusas de l� e para isto gasta uma certa quantidade de novelos.
//Fa�a um algoritmo para calcular quantos novelos de l� ela gasta por blusa.
// Autor :  Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
totalBlusas, totalNovelos, novelosPorBlusa: real
inicio
// Se��o de Comandos 
escreva("Digite a quantidade de blusas produzidas:")
leia(totalBlusas)
escreva("Digite a quantidade total de novelos usados:")
leia(totalNovelos)
se totalBlusas > 0 entao
   novelosPorBlusa <- totalNovelos / totalBlusas
   escreva ("Cada blusa consome", novelosPorBlusa, " novelos de l�.")
senao
     escreva ("A quantidade de blusas deve ser maior que zero.")
FimSe
fimalgoritmo
