print "Entrez un nombre : "
n = gets.chomp.to_i
i = 1

n.times do
	puts i
	i = i + 1
end


# Avec une boucle while :
 i = 1
 while i <= n do
 	puts i
 	i = i + 1
 	# Ou : i += 1
 end
