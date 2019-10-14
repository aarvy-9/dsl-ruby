class Pizza
  attr_accessor :name, :spreads, :alltoppings, :bake

  def initialize(name, &block)
	self.name = name
	self.spreads = []

	instance_eval &block
  end
  
  def spread(*args)
	spreads << args[0]
  end
  
  def toppings(*args)
	@alltoppings = args
  end
  
  def method_missing(name, *args)
	puts "You called #{name}"
  end
end