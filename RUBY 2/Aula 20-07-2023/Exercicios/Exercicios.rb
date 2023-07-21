# Neste exercício, você irá criar um pequeno programa em Ruby que utilize conceitos de manipulação de arrays e hashes. O programa deve realizar as seguintes tarefas:

# - Crie um array com os números de 1 a 10.
# - Adicione os números 11 e 12 ao final do array.
# - Remova o primeiro elemento do array.
# - Verifique se o número 5 está presente no array.
# - Crie um hash com informações de um aluno: nome, idade e curso.
# - Adicione uma chave 'semestre' ao hash do aluno com o valor 2.
# - Remova a chave 'curso' do hash do aluno.
# - Verifique se a chave 'idade' está presente no hash do aluno.# Crie um array com os números de 1 a 10.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# array<<'11'
# array<<'12'

>>

# array.shift(1)

# numero_5_presente = array.include?(5)
# puts numero_5_presente

# aluno = {
#   nome: 'João',
#   idade: 20,
#   curso: 'Engenharia'
# }

# puts aluno

# aluno['semestre'] = 2

# puts aluno

# aluno.delete(:curso)

# puts aluno

# chave_idade_presente = aluno.key?(:idade)

# puts "Chave 'idade' presente no hash do aluno: #{chave_idade_presente}"