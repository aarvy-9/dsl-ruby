require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_canary
		assert_equal(TRUE, TRUE)
	end

	def test_createpizza
		assert_equal(CreatePizza(), Pizza)
	end
end