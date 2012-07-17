require 'roman_numeral'

describe RomanNumeral do
  it 'converts 1 to I' do
    RomanNumeral.convert(1).should == 'I'
  end
  
  it 'converts 2 to II' do
    RomanNumeral.convert(2).should == 'II'
  end
  
  it 'converts 3 to III' do
    RomanNumeral.convert(3).should == 'III'
  end
  
  it 'converts 5 to V' do
    RomanNumeral.convert(5).should == 'V'
  end
  
  it 'converts 6 to VI' do
    RomanNumeral.convert(6).should == 'VI'
  end
  
  it 'converts 7 to VII' do
    RomanNumeral.convert(7).should == 'VII'
  end
end