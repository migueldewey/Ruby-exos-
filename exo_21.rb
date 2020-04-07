puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
i = gets.chomp.to_i
k = i
puts "Voici la pyramide : "
n = i 
i.times do |i|
	n = i 
	n.times do |n|
		print " "
		n = n - i
	end
	puts "#"
end
