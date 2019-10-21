class Pizza
	
	def create(arg)
		arg.to_s.concat(":")
	end
	
	def spread(arg)
		arg.to_s.concat(":")
	end
	
	def toppings(*args)
		puts *args
	end
	
	def method_missing(m, *args, &block)
		args[0].to_s.concat(":")
	end
end