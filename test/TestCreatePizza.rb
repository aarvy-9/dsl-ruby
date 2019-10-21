require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_canary
		assert true
	end

	def test_create_pizza
		dsl = 'create Pizza'
		result = process(dsl)

		assert_equal 'Pizza:', result
	end
	
	def test_spread_cheese
		dsl = <<-EOF
		  create Pizza
		  spread cheese
		EOF
		result = process(dsl)

		assert_equal 'Pizza: cheese', result
	end
	
	#def test_spread_sauce
	#	input_string = <<-INPUT
	#						create Pizza
	#						spread cheese
	#						toppings onions, jalapenos, green_pepper
	#					INPUT
	#	result = process(input_string)
	#	assert_equal "onions: jalapenos: green_pepper: ", result
	#end
	#
	#def test_spread_sauce
	#	input_string = <<-INPUT
	#						create Pizza
	#						spread cheese
	#						toppings onions, jalapenos, green_pepper
	#						spread sauce
	#					INPUT
	#	result = process(input_string)
	#	assert_equal 'sauce:', result
	#end

end