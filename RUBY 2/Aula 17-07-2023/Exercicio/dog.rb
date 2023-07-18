require './mamiferos'

class Dog < Mamiferos
    attr_accessor

    def initialize(attributes = {})
        super
    end

    def speak 
        puts "The dog is barking"
    end

end