class Book < Product
    attr_accessor :author, :pages

    def initialize(attributes = {})
        super
        @author = attributes[:author]
        @pages = attributes[:pages]
    end

    def display
        puts "Autor não cadastrado." unless author
        puts "Autor: #{author}" if author
        puts "Paginas: #{pages}" if pages
    end

    def read
        puts 'lendo o livro'
    end

    def open(page = nil)
        if page
            if page > pages
                puts "O livro possui apenas #{pages} paginas"
            else
                puts "abrindo o livro na pagina #{page}"
            end
        else
            puts "abrndo o livro para ler"
        end
    end
end