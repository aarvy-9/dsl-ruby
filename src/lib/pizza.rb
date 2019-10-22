class Pizza
  def initialize()
    @ingredients = []
  end
  
  def create(klass)
  end
  
  def spread(ingredient)
    @ingredients << ingredient		
  end
  
  def toppings(*args)
    @ingredients << args
  end
  
  def method_missing(*args)
    args[0].to_s
  end
  
  def bake()
	@ingredients << "baked"
  end
  
  def to_s
    "Pizza: #{@ingredients.join(', ')}".strip 
  end
end