require './lib/pizza.rb'

s = Pizza.new "Veg Pizza" do
  spread "sauce"
  spread "cheese"
  toppings "onions", "jalapenos", "green_pepper"
  spread "cheese"
  bake
end

puts "Name of pizza : #{s.name}"
puts "Added spreads : #{s.spreads}"
puts "Added toppings : #{s.alltoppings}"