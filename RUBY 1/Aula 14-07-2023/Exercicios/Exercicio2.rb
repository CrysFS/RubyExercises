class Pessoa
    

    def nome
        @nome
    end

    def nome=(novo_nome)
        @nome = novo_nome
    end

    def idade
        @idade
    end

    def idade=(nova_idade)
        @idade = nova_idade
    end

    def saudacao
        puts "Olá, meu nome é #{@nome} e tenho #{@idade} anos."
    end
    
end