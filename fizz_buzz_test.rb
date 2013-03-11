require "test/unit"
require "./fizz_buzz.rb"

class FizzBuzzTest < Test::Unit::TestCase
	def test_for_fizz
		assert_equal "Fizz", FizzBuzz.identify(3)  # will test divisible by 3
		assert_equal "Fizz", FizzBuzz.identify(13) # will test if has a 3
	end

	def test_for_buzz
		assert_equal "Buzz", FizzBuzz.identify(5)
		assert_equal "Buzz", FizzBuzz.identify(52)
	end

	def test_for_fizzbuzz
		assert_equal "FizzBuzz", FizzBuzz.identify(35)
		assert_equal "FizzBuzz", FizzBuzz.identify(51)
	end

	def test_for_no_match
		assert_equal 7, FizzBuzz.identify(7)
	end

end

# fizz = if number % 3 == 0 || include? "3"
# buzz = if number % 5 == 0 || include? "5"
# fizzbuzz = (number % 5 == 0 || include? "5") && (number % 3 == 0 || include? "3"

