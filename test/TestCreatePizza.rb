require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_canary
		assert_true(TRUE) #Feedback: assert true
	end

	def test_createpizza
		result = process('create Pizza')
		assert_equal 'Pizza', result #Feedback: 'Pizza' to 'Pizza:'
	end
end