class Product
    attr_accessor :name, :price

    def initialize(attributes = {})
        @name = attributes[:name]
        @price = attributes[:price]
        @original_price = price
        @on_sale = false
    end 

    def display
        puts "produto não cadastrado." unless name
        puts "Nome: #{name}" if name
        puts "Preço: #{price}" if price
        puts "Em promoção? #{on_sale ? 'Sim' : 'Não'}"
    end

    def start_sale
        if on_sale
            puts "O produto ja esta em promoção"
        else
            @price = price * 0.5
            @on_sale = true
        end
    end

    def stop_sale
        if on_sale
            @price = original_price
            @on_sale = false
        else
            puts "o produto nao esta em promoção"
        end
    end

end

