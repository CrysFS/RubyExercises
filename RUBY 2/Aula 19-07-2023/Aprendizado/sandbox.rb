require './modules/addressable'
require './modules/shipping'
require './modules/payment'
require './modules/validatable'
require './classes/product'
require './classes/costumer'
require './classes/book'
require './classes/electronic'

address = {
  public_area: 'Dorival Bueno',
  number: '110',
  district: 'Morro do Ouro',
  zipcode: '13840-000',
  city: 'Mogi guaçu',
  federal_state: 'SP'
}

costumer = Costumer.new({
  first_name: 'ohn',
  last_name: 'oe',
  document: '12312312323',
  email: 'ad@fd.br',
  address: address
})

costumer.show