require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_canary
		assert_equal(TRUE, TRUE)
		#Feedback: assert true
	end

	def test_createpizza
		assert_equal(CreatePizza(), Pizza)
		#Feedback: Let's get the DSL structure in place
		#result = process('create Pizza')
		#assert_equal 'Pizza:', result
	end
end