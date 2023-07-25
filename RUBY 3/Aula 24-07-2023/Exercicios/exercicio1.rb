# instanciando uma variavel para um arquivo

FILE_NAME = "meu_arquivo.txt".freeze

file = File.open("meu_arquivo.txt", 'w') do |file|
    file.puts 'Linha 1: Ruby é otimo'
    file.puts 'Linha 2: A manipulação de arquivos é fácil com Ruby.'
    file.puts 'Linha 3: Vamos aprender mais!'
end

content = File.read("meu_arquivo.txt")
puts content

File.open("meu_arquivo.txt") do |file|
    file.each_line do |line|
      puts line
    end
  end


if File.exist?("meu_arquivo.txt")
    puts 'O arquivo existe'
else
    puts 'O arquivo n existe'
end 

File.rename('meu_arquivo.txt', "meu_novo_arquivo.txt")

File.delete('meu_novo_arquivo.txt') if file
