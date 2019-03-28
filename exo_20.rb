puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "(Rentre un nombre entre 1 et 25)"
print "> "

user_number = gets.chomp.to_i

puts "Voici la pyramide :"


i = 1
if (user_number > 0) && (user_number < 25) 
	

	while (user_number >= 1) && (i <= user_number) 
	
		puts "# " * i
 		i = i + 1
	end
else 
	puts "Oups, ça n'a pas fonctionné, as-tu bien choisi un nombre entre 1 et 25 ?"
	
end

#n = a
#while a <= 5
#  puts ("* " * a).rjust(10)
#  a += 1
#end
