def ftoc(n)
	n = n - 32
	n = (n*5) / 9
	return n
end

def ctof(n)
	n = (n*9).to_f/5
	n = n + 32
	return n
end