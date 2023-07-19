module CurrencyConverter
    def real_to_euro(real)
      real / 5.65
    end
  
    def real_to_dollar(real)
      real / 4.85
    end
  
    def euro_to_real(euro)
      euro * 5.65
    end
  
    def euro_to_dollar(euro)
      euro * 1.17
    end
  
    def dollar_to_real(dollar)
      dollar * 4.85
    end
  
    def dollar_to_euro(dollar)
      dollar / 1.17
    end
  end