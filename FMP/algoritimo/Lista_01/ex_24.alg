algoritmo "ex_24"
// Fun��o :24. Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�.
//Fa�a um algoritmo para calcular quantos litros de �gua e de suco s�o necess�rios para se
//fazer X litros de refresco (informados pelo usu�rio).
// Autor : Cristyan das Neves Silva
// Data : 13/05/2025
// Se��o de Declara��es 
var
refresco, agua, suco: real
inicio
// Se��o de Comandos 
escreva("Informe quantos Litros de Refresco voc� deseja preparar: ")
leia(refresco)
agua <- refresco * 8/10
suco <- refresco * 2/10
escreval("Para fazer ",refresco,"L de Refresco, ser� necess�rio: ",agua,"L de �gua Mineral")
escreva("e ",suco,"L de suco de maracuj�.")
fimalgoritmo
