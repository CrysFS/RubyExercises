class Product
    attr_accessor :name, :price

    def initialize(attributes = {})
        @name = attributes[:name]
        @price = attributes[:price]
    end 

    def display
        puts "produto não cadastrado." unless name
        puts "Nome: #{name}" if name
        puts "Preço: #{price}" if price
    end

    def sale
        @price = price * 0.5
    end

end

