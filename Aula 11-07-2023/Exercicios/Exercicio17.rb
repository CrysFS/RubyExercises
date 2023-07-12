# 17- Implemente um programa que verifique se um número é múltiplo de 2 e 3 utilizando o
# operador ternário.

numero = 38

mensagem = numero % 2 == 0 && numero % 3 == 0 ? 'é multiplo de 2 e 3' : 'n multiplo de 2 e 3'
puts mensagem