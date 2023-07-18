require './modules/shipping'
require './modules/payment'
require './classes/product'
require './classes/book'
require './classes/electronic'

book = Book.new(name: 'Livro Teste', price: 20)

card = {
  card_number: '4444444444444444',
  card_cvv: '123',
  card_holder: 'John Doe',
  card_expiry: '2023-10-10'
}

bank_slip = {
  name: 'John Appleseed',
  document: '123.456.789-10',
  email: 'john@appleseed.com'
}

book.pay({
  method: 'bank_slip',
  amount: 1,
  options: bank_slip
})
