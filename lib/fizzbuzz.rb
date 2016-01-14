def fizzbuzz number
#Your awesome code

	if number.is_a? Integer 

		if (number <1) || (number >100)
			'out of range'
		elsif number % 15 == 0
			'fizzbuzz'
		elsif number % 5 == 0
			'buzz'
		elsif number % 3 == 0
			'fizz'
		else 
			number
		end

	elsif number.is_a? Float
		number
	else
		'not a number'
	end
end

