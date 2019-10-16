class Pizza
  attr_accessor :name, :spreads, :alltoppings, :bake

  def initialize(&block)
	self.spreads = []

	instance_eval &block
  end
  
  def spread(*args)
	spreads << args[0]
  end
  
  def toppings(*args)
	@alltoppings = args
  end
  
  def create(*args)
	if args.length() == 1
	  @name = args[0]
	end
  end
  
  def method_missing(name, *args)
	if args.length() == 1
	  return args[0]
	end
  end
end