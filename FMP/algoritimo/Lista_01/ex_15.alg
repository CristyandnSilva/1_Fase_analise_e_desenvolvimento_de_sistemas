algoritmo "ex_15"
// Fun��o : 15. Tr�s amigos, Carlos, Andr� e Felipe, decidiram rachar igualmente a conta de um bar. Fa�a
// um algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a
// com que Carlos e Andr� n�o paguem centavos. Ex: uma conta de R$1 01,53 resulta em
// R$33,00 para Carlos, R$33,00 para Andr� e R$35,53 para Felipe.
// Autor : Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es
var
valorTotal, valorCarlos, valorAndre, valorFelipe : real
parteInteira : inteiro
inicio
// Se��o de Comandos
escreva("Digite o valor total da conta R$")
leia(valorTotal)
parteInteira <- (valorTotal div 3)
valorCarlos <- parteInteira
valorAndre <- parteInteira
valorFelipe <- valorTotal - (valorCarlos + valorAndre)
escreval("Carlos deve pagar: R$ ", valorCarlos)
escreval("Andr� deve pagar: R$ ", valorAndre)
escreval("Felipe deve pagar: R$ ", valorFelipe)
fimalgoritmo
