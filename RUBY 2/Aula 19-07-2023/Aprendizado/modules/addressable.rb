module Addressable

    def validate_address
        puts 'Logradouro nao enviado' unless address[:public_area]
        puts 'Numero nao enviado' unless address[:number]
        puts 'Bairro nao enviado' unless address[:district]
        puts 'Cidade nao enviado' unless address[:city]
        puts 'UF nao enviado' unless address[:federal_state]
        puts 'CEP nao enviado' unless address[:zipcode]
    end

    def full_address
        "#{public_area}, #{number}, #{district}. #{city}, #{federal_state}, #{zipcode}" 
    end

    def public_area
        address[:public_area]
    end

    def number
        address[:number]
    end

    def district
        address[:district]
    end

    def city
        address[:city]
    end

    def federal_state
        address[:federal_state]
    end

    def zipcode
        address[:zipcode]
    end
        
end