'''
Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco
de maracujá. Faça um algoritmo para calcular quantos litros de água e de
suco são necessários para se fazer X litros de refresco (informados pelo
usuário).
'''
refresco = float(input('Quantos litros de suco você vai querer fazer? '))
agua = (refresco) * 8 / 10
sucoMaracuja = (refresco) * 2 / 10
medida = agua  + sucoMaracuja
print(f'Você precisará de {agua}L de água e {sucoMaracuja}L de suco de maracujá! para fazer {medida}L de Suco')