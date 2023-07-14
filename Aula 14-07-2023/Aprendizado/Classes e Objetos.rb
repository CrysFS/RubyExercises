class Pessoa 
    attr_acessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def saudacao
        puts "Olá, meu nome é #{@nome}
        e tenho #{idade} anos."
    end

end

pessoa1 = Pessoa.new("João", 21)
pessoa2 = Pessoa.new("Giovani", 22)

puts pessoa1.nome
puts pessoa2.idade
pessoa1.saudacao
pessoa2.saudacao

# private pode ser usado para ser inacessivel.