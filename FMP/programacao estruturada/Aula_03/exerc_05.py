'''Alguns países medem temperaturas em graus Celsius, e outros em graus
Fahrenheit. Faça um algoritmo para ler uma temperatura Celsius e imprimi-Ia em
Fahrenheit (pesquise como fazer este tipo de conversão).'''
temperatura = int(input('Digite a temperatura em Celsius para converter para Fahrenheit: '))
Fahrenheit = (temperatura * 1.8) + 32
print(f'A Temperatura em Celsius é {temperatura}º e em Fahrenheit é {Fahrenheit:.2f}º')