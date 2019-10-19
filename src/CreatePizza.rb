require_relative '../src/lib/pizza.rb'

def process(request)
  Pizza.new.instance_eval(request).to_s
end
