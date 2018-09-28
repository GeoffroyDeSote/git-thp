puts "En quelle année es-tu né(e) ?"
birth = gets.to_i
repet = 2019 - birth

repet.times do 
	puts "#{birth}"
	birth += 1
end
