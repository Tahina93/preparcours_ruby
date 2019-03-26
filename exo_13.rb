puts "Bonjour, quelle est ton année de naissance ? "
print "> "

a = gets.chomp.to_i
b = 2018-a+1

i = 1

b.times do |i|
	puts "#{a+i}"

	end