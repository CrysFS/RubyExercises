require 'csv' #para utilizar parametros csv

# CSV.foreach('academy.csv', headers: true) do |row|
#     puts row['NOME']
# end

# CSV.foreach('academy.csv') do |row|
#     puts row[1]
# end

CSV.open('alunos.csv', 'wb') do |csv|
    csv << ['ID', 'Nome', 'Idade', 'Cidade']
    csv << [1, 'Carlos', 32, 'São Paulo']
    csv << [1, 'Carlos', 32, 'São Paulo']
    csv << [1, 'Carlos', 32, 'São Paulo']
end