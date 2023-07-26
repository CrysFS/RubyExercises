require 'json'

# file = File.read('academy.json')
# data_hash = JSON.parse(file)

puts data_hash = {
    nome: 'Carlos',
    idade: 32,
    cidade: 'São Paulo'
}

File.open('aluno1.json', 'w') do |f|
    f.write(JSON. pretty_generate(data_hash))
end