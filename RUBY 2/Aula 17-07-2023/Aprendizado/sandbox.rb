require './product'
require './book'
require './eletronic'

# product = Product.new(name: 'Xbox 360', price: 2500)
# product.display

# book = Book.new(
#     name: 'Senhor dos aneis',
#     D
#     D  
#     D
#     D  
#     D  
# )
# book.display

eletronic = Eletronic.new(
    name: 'Switch',
    price: 2500 ,
    model: 'kks23',
    brand: 'Nintendo'
)

eletronic.turn_on_security_mode
eletronic.start_sale
eletronic.display
