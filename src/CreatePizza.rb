require_relative '../src/lib/pizza.rb'

def process(request) #Feedback: request to dsl
  Pizza.new.instance_eval(request).to_s
end
