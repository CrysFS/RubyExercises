# 16- Crie um programa que exiba "Aprovado" se a nota de um aluno for maior ou igual a 7,
# "Recuperação" se for maior ou igual a 5 e "Reprovado" caso contrário, utilizando o operador
# ternário.

nota = 6

resultado = nota >= 7 ? "Aprovado" : (nota >= 5 ? "Recuperação" : "Reprovado")

puts resultado