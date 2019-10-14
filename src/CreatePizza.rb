require_relative '../src/lib/pizza.rb'

def CreatePizza()
  s = Pizza.new "Veg Pizza" do
  spread "sauce"
  spread "cheese"
  toppings "onions", "jalapenos", "green_pepper"
  spread "cheese"
  bake
  end 
  return s.spreads + s.alltoppings
  
end