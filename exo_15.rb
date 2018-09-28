puts "En quelle année es-tu né(e) ?"
birth = gets.to_i
repet = 2018 - birth 
age = 0
repet.times do 
	puts "En #{birth}, tu avais #{age} ans"
	birth += 1 
	age += 1 
end