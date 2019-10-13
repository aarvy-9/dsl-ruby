require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_createpizza
		assert_equal(createPizza("Hello"), "Hello")
	end
end