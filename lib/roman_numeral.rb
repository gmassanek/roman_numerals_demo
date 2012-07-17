class RomanNumeral
  MAPPINGS = {
    100 => 'C',
    50 => 'L',
    40 => 'XL',
    10 => 'X',
    9 => 'IX',
    5 => 'V',
    4 => 'IV',
    1 => 'I'
  }
  
  def self.convert(input)
    output = ''
    MAPPINGS.inject do |arabic, roman|
      while input >= arabic
        output << roman
        input = input - arabic
      end
    end
    output
  end
  
end 