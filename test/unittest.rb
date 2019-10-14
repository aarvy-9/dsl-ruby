require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_createpizza
		assert_equal(CreatePizza(), ["sauce", "cheese", "cheese", "onions", "jalapenos", "green_pepper"])
	end
end