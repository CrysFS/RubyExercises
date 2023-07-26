class InvalidBookError < StandardError
    def message
      "O objeto fornecido não é um livro válido."
    end
end
  
class Livro
    attr_accessor :titulo, :autor
  
    def initialize(titulo, autor)
      @titulo = titulo
      @autor = autor
    end
end
  
class Biblioteca
    attr_accessor :livros
  
    def initialize
      @livros = []
    end
  
    def adicionar_livro(livro)
      raise InvalidBookError unless livro.is_a?(Livro)
  
      @livros << livro
    end
  
    def buscar_livro(titulo)
      livro_encontrado = @livros.find { |livro| livro.titulo == titulo }
      raise StandardError, "Livro não encontrado: #{titulo}" if livro_encontrado.nil?
  
      livro_encontrado
    end
end
  
  