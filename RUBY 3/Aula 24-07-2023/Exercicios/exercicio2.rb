require 'fileutils'

# Passo 1: Verificar e criar o diretório "ArquivosDeTexto"
dirBase = "/home/crystian/Área de Trabalho/Estudo/Ruby/RUBY 3/Aula 24-07-2023/Exercicios"
diretorio_arquivos_texto = File.join(dirBase, "ArquivosDeTexto")
Dir.mkdir(diretorio_arquivos_texto) unless Dir.exist?(diretorio_arquivos_texto)

# Passo 2: Mudar para "ArquivosDeTexto" e criar subdiretórios "Dir1" a "Dir5"
Dir.chdir(diretorio_arquivos_texto)

subdiretorios = ["Dir1", "Dir2", "Dir3", "Dir4", "Dir5"]
subdiretorios.each do |subdiretorio|
  Dir.mkdir(subdiretorio) unless Dir.exist?(subdiretorio)
end

# Passo 3: Listar os subdiretórios de "ArquivosDeTexto" e imprimir seus nomes
subdiretorios_arquivos_texto = Dir.glob("*").select { |entry| File.directory?(entry) }
puts "Subdiretórios em ArquivosDeTexto:"
puts subdiretorios_arquivos_texto

# Passo 4: Mudar para "Dir3" e imprimir o diretório de trabalho atual
diretorio_dir3 = File.join(diretorio_arquivos_texto, "Dir3")
Dir.chdir(diretorio_dir3)
puts "Diretório de trabalho atual (Dir3):"
puts Dir.pwd

# Passo 5: Voltar para o diretório de trabalho original
Dir.chdir(dirBase)

# Passo 6: Remover o diretório "ArquivosDeTexto" e seus subdiretórios
FileUtils.rm_rf(diretorio_arquivos_texto)

puts "Diretório ArquivosDeTexto e seus subdiretórios foram removidos."
