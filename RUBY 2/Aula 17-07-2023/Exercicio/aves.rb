class Birds < Animal
    attr_accessor

    def initialize(attributes = {})
        super
    end

    def fly
        puts "The bird is flying"
    end

end
