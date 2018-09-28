pyramide = []
puts "Combien d'étage souhaites tu?"
tier = gets.to_i
tt = tier 
repeat = 0
puts "Voici la pyramide: "
loop do 
	space = ' ' * (tier - tt)
	sharp = '#' * (tier - repeat)  
	pyramide << space + sharp
	repeat +=1
	tt -= 1
	if  repeat == tier
		break
	end 
end

puts pyramide.reverse