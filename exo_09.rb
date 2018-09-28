puts "Quel est votre prénom ?"
firstName = gets
puts "Bonjour #{firstName.chomp}, et quel est ton nom ?"
name = gets
puts "Bienvenue, #{firstName.chomp + " " + name.chomp}"
