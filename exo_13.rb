print "Quelle est votre année de naissance ? "
annee = gets.chomp.to_i

while annee < 2019 do 
	puts annee
	annee = annee + 1
	
end


# Ou : 
print "Quelle est votre année de naissance ? "
annee = gets.chomp.to_i
n = 2019 - annee

n.times do
	puts annee
	annee += 1
end