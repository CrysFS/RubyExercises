class Cart 
    attr_accessor :costumer, :items, :shipping_cost, :payment_method

    def initialize(attributes = {})
        @costumer = attributes[:costumer]
        @items = []
    end

end