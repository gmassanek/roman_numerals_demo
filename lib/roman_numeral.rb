class RomanNumeral
  def self.convert(num)
    rom_num = String.new
    if num >= 5
      rom_num <<'V'
      num -= 5
    end
    
    num.times do
      rom_num << 'I'
    end
    rom_num
  end
end 