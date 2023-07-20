class Custumer
    include Validatable
include Addressable

    attr_accessor :first_name, :last_name, :email, :document, :address, :credit_card

    def initialize(attributes = {})
        @first_name = attributes[:first_name]&.capitalize
        @last_name = attributes[:last_name]&.capitalize
        @email = attributes[:email]
        @document = attributes[:document]
        @address = attributes[:address] || {}
        @credit_card = attributes[:credit_card] || {}

        validatable_attributes
        validate_address
    end

    def show
        puts "Nome: #{first_name}"
        puts "Sobrenome: #{last_name}"
        puts "Email: #{email}"
        puts "Documento: #{document}"
        puts "Cep: #{zipcode}"
        puts "Endereço completo: #{full_address}"
    end

    private

    def validatable_attributes
        puts 'nome não foi enviado' unless first_name
        puts 'sobrenome nao foi enviado' unless last_name
        puts 'email nao foi enviado' unless email
        puts 'documento nao foi enviado' unless document
        puts 'CPF é invalido' if document && invalid_document?(document)
        puts 'Email invalido' if email && invalid_email?(email)
    end

end