require './mamiferos'

class Cat < Mamiferos
    attr_accessor

    def initialize(attributes = {})
        super
    end

    def speak 
        puts "The cat is miauing"
    end

end