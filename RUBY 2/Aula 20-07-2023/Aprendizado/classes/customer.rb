class Customer
  include Validatable
  include Addressable

  attr_accessor :first_name, :last_name, :email, :document, :address, :credit_card

  def initialize(attributes = {})
    @first_name   = attributes[:first_name]&.capitalize
    @last_name    = attributes[:last_name]&.capitalize
    @email        = attributes[:email]
    @document     = attributes[:document]
    @address      = attributes[:address] || {}
    @credit_card  = attributes[:credit_card] || {}

    validate_attributes
    validate_address
  end

  def show
    puts "Nome: #{first_name}"
    puts "Sobrenome: #{last_name}"
    puts "E-mail: #{email}"
    puts "Document: #{document}"
    puts "CEP #{zipcode}"
    puts "Endereço: #{full_address}"
  end

  private

  def validate_attributes
    puts 'Nome não foi enviado' unless first_name
    puts 'Sobrenome não foi enviado' unless last_name
    puts 'E-mail não foi enviado' unless email
    puts 'CPF não foi enviado' unless document
    puts 'CPF é inválido' if document && invalid_document?(document)
    puts 'E-mail é inválido' if email && invalid_email?(email)
  end
end