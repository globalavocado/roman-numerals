class RomanNumerals

	ROMANS = {1000=>"M", 900=>"CM", 500=>"D", 400=>"CD", 100=>"C", 90=>"XC", 50=>"L", 40=>"XL", 10=>"X", 9=>"IX", 5=>"V", 4=>"IV", 1=>"I"} 

		def self.convert(number)
			
			#number is 4627

			result = ""
			ROMANS.each do |key, value|
			# look in hash for first key & value pair, in this case
			# key = 1000, so the value is M
			
			result << value * (number / key)
			
			# M (value) times 4 (which is how many times 4000 fits into 1000, the key)
			# the result is 'MMMM', this is the first thing passed into a string

			intermediate_result = (number / key)

			# intermediate result is 4, as above

			# 627 is: number(4627) minus the intermediate result(4) times the key(1000)
			number -= (intermediate_result * key)
			end 
			result
		end

end

puts RomanNumerals.convert(4627)

