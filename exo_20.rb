puts "Choisis un nombre entre 1 et 25"
number = gets.to_i
	puts "Voici la pyramide : "
	number.times do |i|
		puts "#" * i
		i += 1
end

puts ("#" * number) + ("#")