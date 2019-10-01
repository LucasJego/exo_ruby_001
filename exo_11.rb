print "Entrez un nombre entre 1 et 25 : "
n = gets.chomp.to_i

n.times do
	print "Salut, ça farte ?"
end

# Avec retour à la ligne entre chaque phrase :
n.times do
	puts "Salut, ça farte ?"
end



# Ou :
i = 0
while i < n do
	puts "Salut, ça farte ? "
	i += 1
end