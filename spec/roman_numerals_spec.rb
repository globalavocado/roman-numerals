require './lib/roman_numerals'

describe "roman_numerals" do

	it "replaces 1 with I" do
		expect(RomanNumerals.convert(1)).to eq "I"
	end

	it "replaces 5 with V" do
		expect(RomanNumerals.convert(5)).to eq "V"
	end

	it 'replaces 10 with X' do
		expect(RomanNumerals.convert(10)).to eq "X"
	end

	it 'replaces 4627 with MMMMDCXXVII' do
			expect(RomanNumerals.convert(4627)).to eq "MMMMDCXXVII"
	end

end