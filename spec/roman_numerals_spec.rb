require './lib/roman_numerals'

describe "roman_numerals" do

	it "replaces 1 with I" do
		expect(RomanNumerals.convert(1)).to eq "I"
	end

	# it "replaces 4 with IV" do
	# 	expect(RomanNumerals.convert(4)).to eq "IV"
	# end

	it "replaces 5 with V" do
		expect(RomanNumerals.convert(5)).to eq "V"
	end

	# it "replaces 6 with VII" do
	# 	expect(RomanNumerals.convert(6)).to eq "VI"
	# end

	# it "replaces 7 with VII" do
	# 	expect(RomanNumerals.convert(7)).to eq "VII"
	# end

	# it "replaces 8 with VII" do
	# 	expect(RomanNumerals.convert(8)).to eq "VIII"
	# end

	# it "replaces 9 with IX" do
	# 	expect(RomanNumerals.convert(9)).to eq "IX"
	# end

	it 'replaces 10 with X' do
		expect(RomanNumerals.convert(10)).to eq "X"
	end

	# it 'replaces 10 with X' do
	# 	expect(RomanNumerals.convert(10)).to eq "X"
	# end

	# it 'replaces 2000 with MM' do
	# 		expect(RomanNumerals.convert(2000)).to eq "MM"
	# end

end