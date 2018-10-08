def add (b, c)
	a = b + c 
end

def subtract (b, c)
	a = b - c
end

def sum (a)
	x = 0 
	a.each {|i| x += i}
	return x 
	end

def multiply (a, b)
	return (a*b)
end

def power(a,b)
	return a**b
end

def factorial(n)
	x = 0 
	n.each do {|i| x *= i}
	return x
end
end