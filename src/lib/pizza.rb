class Pizza
	
	def create(arg)
		arg.to_s.concat(":")
	end
	
	def spread(arg)
		arg
	end
	
	def toppings(*args)
		puts *args
	end
	
	def method_missing(m, *args, &block)
		if m.to_s == "cheese" or m.to_s == "sauce"
			m.to_s.concat(":")
		end
	end
end