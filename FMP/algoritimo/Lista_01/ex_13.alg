algoritmo "semnome"
// Fun��o :  13. Ler um n�mero inteiro (assuma at� tr�s d�gitos) e imprimir a sa�da da seguinte forma:
//CENTENA = x
//DEZENA = x
//UNIDADE = x
// Autor : Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
numero, centena, dezena, unidade, resto: inteiro
inicio
// Se��o de Comandos 
escreva("Informe um numero inteiro (maximo 3 digitos): ")
leia(numero)
centena <- numero div 100
resto <- numero mod 100
dezena <- resto div 10
unidade <- resto mod 10
escreval("Centena=",centena)
escreval("Dezena=",dezena)
escreval("unidade=",unidade)
fimalgoritmo
