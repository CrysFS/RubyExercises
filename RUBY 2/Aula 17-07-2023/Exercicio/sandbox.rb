require './animal'
require './dog'
require './cat'
require './mamiferos'
require './birds'

def display_animals(animal1, animal2, animal3)
    animal1.speak
    animal2.speak
      animal3.fly  
end

catioro = Dog.new(
    name: 'Rex'
)

gatito = Cat.new(
    name: 'GatoLazarento'
)

lico = Birds.new(
    name: 'lorem ipsum'
)

display_animals(catioro, gatito, lico)

# cachioro = Dog.new(
#     name: 'Rino'
# )

# cachioro.speak



