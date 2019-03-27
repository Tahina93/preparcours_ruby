puts "Bonjour, quel âge as-tu ? "
print "> "

a = gets.chomp.to_i
year_of_birth = 2019-a
yob = year_of_birth-1

b = a+1

i = 1

b.times do |i|
if 2019-(year_of_birth+i) == a-(2019-(year_of_birth+i))
		puts "Il y a #{2019-(year_of_birth+i)} ans, tu avais la moitié de l'âge que tu as aujourd'hui. "
		
else
		puts "Il y a #{2019-(year_of_birth+i)} ans tu avais #{a-(2019-(year_of_birth+i))} ans !"
		
end
end
