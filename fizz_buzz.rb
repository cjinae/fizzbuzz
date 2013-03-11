class FizzBuzz
	def self.identify(number)
		if (number % 3 == 0 or number.to_s.include?("3")) and
			(number % 5 == 0 or number.to_s.include?("5"))
			"FizzBuzz"
		elsif number % 3 == 0 or number.to_s.include?("3")
			"Fizz"
		elsif number % 5 == 0 or number.to_s.include?("5")
			"Buzz"
		else 
			number
		end
	end
end

# self.method means you don't have to create an instance of the class to call the method