class Eletronic < Product
    attr_accessor :brand, :model

    def initialize(attributes = {})
        super
        @brand = attributes[:brand]
        @model = attributes[:model]
    end

    def display
        super
        puts "Marca #{brand}" if brand
        puts "Modelo: #{model}" if model
    end

    def turn_on
        if @power
            puts "Aparelho ja está ligado"
        else
            @power = true
            puts "Aparelho Ligando."
        end
    end

    def turn_off
        if @power
            @power = false
            puts 'aparelho desligando'
        else
            puts "Aparelho ja desligado."
        end
    end

    def turn_on_security_mode
        turn_on
        puts "Aparelho ligado em modo segurança."
    end

end

