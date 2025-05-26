'''5. Faça um algoritmo que leia vários números e informe quantos desses
números entre 100 e 200 foram digitados. Quando o valor 0 (zero) for lido o
algoritmo deverá cessar sua execução.'''
contador = 0
num = None
while num != 0:
    num = int(input('Informe um número (Se quiser parar a repetição digite 0): '))
    if num >= 100 and num <= 200:
        contador += 1
print(f'Foram informados {contador} números entre 100 e 200')