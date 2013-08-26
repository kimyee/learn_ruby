def add(x,y)
	x + y
end

def subtract(x,y)
	x - y
end

def sum(x)
	x.inject(0, :+)
end

def multiply(x)
	x.inject(:*)
end

def factorial(x)
	if x == 0
		return 0
	end
	if x == 1
		return 1
	end
	factorial(x-1)*x	
end

