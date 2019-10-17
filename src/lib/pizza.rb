class Pizza
  attr_accessor :name

  def initialize(&block)
	instance_eval &block
  end
  
  def method_missing(name, *args)
	if args.length() == 1
	  @name = args[0]
	end
  end
end