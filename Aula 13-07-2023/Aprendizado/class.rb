class Pessoa
    def initialize(nome)
        @nome = nome
    end

    def saudacao
        puts "Olá, #{@nome}"
    end
end

pessoa = Pessoa.new("Maria")
pessoa.saudacao