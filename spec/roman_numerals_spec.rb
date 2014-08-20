require './lib/roman_numerals'

describe "roman_numerals" do

	it "replaces 1 with I" do
		expect(roman_numerals(1)).to eq "I"
	end

	it "replaces 2 with II" do
		expect(roman_numerals(2)).to eq "II"
	end

	it 'replaces 7 with VII' do
		expect(roman_numerals(7)).to eq "VII"
	end


end