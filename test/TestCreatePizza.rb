require_relative '../src/CreatePizza'
require 'test/unit'

class TestCreatePizza < Test::Unit::TestCase
	def test_canary
		assert true
	end

	def test_createpizza
		result = process('create Pizza')
		assert_equal 'Pizza:', result
	end
end