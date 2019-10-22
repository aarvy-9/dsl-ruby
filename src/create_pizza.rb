require_relative '../src/lib/pizza.rb'

def process(dsl)
  pizza = Pizza.new
	pizza.instance_eval(dsl)
	pizza.to_s
end

		