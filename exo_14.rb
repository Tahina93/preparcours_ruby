puts "Donne moi un nombre.."
print "> "
a = gets.chop.to_i
b = a+1

i = 1

puts "C'est de la magie !!"

b.times do |i|
	puts "#{a-i}"
	
end