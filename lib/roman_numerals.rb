class RomanNumerals

		def self.convert(number)
			return 'X' if number == 10
			return 'IX' if number == 9
			return 'VIII' if number == 8
			return 'VII' if number == 7
			return 'VI' if number == 6
			return 'V' if number == 5
			return 'IV' if number == 4
			"I" * number
		end 
end

(1..10).each {|number| puts RomanNumerals.convert(number)}
