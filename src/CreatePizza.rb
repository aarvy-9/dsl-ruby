require_relative '../src/lib/pizza.rb'

def process(dsl)
	Pizza.new.instance_eval(dsl).to_s
end
