# 7- Crie uma classe chamada Animal com os atributos nome e idade. Em seguida, crie duas
# subclasses chamadas Cachorro e Gato. Ambas as subclasses devem herdar os atributos da
# classe Animal e adicionar um atributo específico, como “raça” para Cachorro e “cor” para
# Gato. Implemente um método para exibir informações sobre o animal, incluindo o nome,
# idade e atributo específico de cada subclasse.

class Animal
    attr_accessor :nome, :idade
    
        def initialize(nome,idade)
            @nome = nome
            @idade = idade
        end
    
        def info
            puts "Animal: #{nome}."
            puts "Idade: #{idade}."
        end
    
    end
    
    class Gato < Animal
        attr_accessor :raça

        def initialize(nome,idade,raça)
            super(nome,idade)
            @raça = raça
        end

        def info
            super
            puts "Raça: #{raça}."
        end
    
    end
    
    class Cachorro < Animal
        attr_accessor :raça

        def initialize(nome,idade,raça)
            super(nome,idade)
            @raça = raça
        end

        def info
            super
            puts "Raça: #{raça}."
        end

    end