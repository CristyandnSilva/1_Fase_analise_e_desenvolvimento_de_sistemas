algoritmo "ex_19"
// Fun��o :19. A granja Frangotech possui um controle automatizado de cada frango da sua produ��o. No
//p� direito do frango h� um anel com um chip de identifica��o; no p� esquerdo s�o dois aneis
//para indicar o tipo de alimento que ele deve consumir. Sabendo que o anel com chip custa
//R$4,00 e o anel de alimento custa R$3,50, fa�a um algoritmo para calcular o gasto total da
//granja para marcar todos os seus frangos.
// Autor :  Cristyan das Neves Silva
// Data : 12/05/2025
// Se��o de Declara��es 
var
qtdFrangos: inteiro
 anelChip, anelAlimento, custoTotal: real
inicio
// Se��o de Comandos 
escreval("Informe a quantidade de frangos para ver quantos chips ser�o necessarios: ")
leia(qtdFrangos)
anelChip <- qtdFrangos * 4
anelAlimento <- qtdFrangos * 3.5
custoTotal <-anelChip + anelAlimento
escreva("Para marcar todos os ",qtdFrangos," frangos, ter� um custo de: R$",custoTotal," Reais")
fimalgoritmo
