puts "Donne moi un nombre please"
number = gets.to_i
puts "Le compte à rebours est lancé"
number.times do 
	puts "#{number}"
	number -= 1
end 
puts "0"