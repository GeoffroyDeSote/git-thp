puts "Quel âge as-tu ?"
age = gets.to_i
an = 5
equality = age - an
puts "Il y a #{an} ans, tu avais #{equality} ans"
if an == equality 
	puts "Il y a #{an} ans tu avais la moitié de l'âge que tu as aujourd'hui"
else 
	puts "C'est fou non ?"
end