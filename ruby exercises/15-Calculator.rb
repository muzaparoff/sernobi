class Calculator
	attr_accessor :x, :y

	def initialize(x, y)
		@x, @y = x, y
	end

	def description
		"Performs basic mathematical operations."
	end

	def add
		x + y
	end

	def subtract
		x - y
	end

	def multiply
		x * y
	end

	def divide
		x.to_f / y
	end
end