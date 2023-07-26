require './mycustomerror.rb'

# Bloco Principal
begin
    biblioteca = Biblioteca.new
  
    # Adicionar alguns livros
    livro1 = Livro.new("Dom Quixote", "Miguel de Cervantes")
    livro2 = Livro.new("A Divina Comédia", "Dante Alighieri")
    livro3 = Livro.new("O Pequeno Príncipe", "Antoine de Saint-Exupéry")
  
    # Tentar adicionar um objeto que não é um livro
    begin
      biblioteca.adicionar_livro("Não sou um livro!")
    rescue InvalidBookError => e
      puts "Erro: #{e.message}"
    end
  
    # Adicionar livros válidos
    biblioteca.adicionar_livro(livro1)
    biblioteca.adicionar_livro(livro2)
    biblioteca.adicionar_livro(livro3)
  
    # Buscar livros
    livro_encontrado = biblioteca.buscar_livro("Dom Quixote")
    puts "Livro encontrado: #{livro_encontrado.titulo} - #{livro_encontrado.autor}"
  
    livro_nao_encontrado = biblioteca.buscar_livro("Livro Inexistente")
    puts "Livro encontrado: #{livro_nao_encontrado.titulo} - #{livro_nao_encontrado.autor}"
  rescue StandardError => e
    puts "Erro inesperado: #{e.message}"
  ensure
    puts "Finalizando o programa..."
end