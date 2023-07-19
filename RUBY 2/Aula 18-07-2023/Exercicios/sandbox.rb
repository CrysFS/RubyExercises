require './modules/conversor'
require './modules/mathOperation'
require './modules/currencyConverter'
require './classes/calculator'


calculator = Calculator.new

# puts calculator.inches_to_centimeters(10) # 25.4
# puts calculator.centimeters_to_inches(30) # 11.811023622047244
# puts calculator.sum(5, 7) # 12
# puts calculator.product(3, 4) # 12
puts calculator.dollar_to_euro(23)
