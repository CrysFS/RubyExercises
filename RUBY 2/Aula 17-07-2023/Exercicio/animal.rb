class Animal
    attr_accessor :name
    
    def initialize(attributes = {})
        @name = attributes[:name]
    end

    def speak
        puts "Hi, my name is #{@name}"
    end

end