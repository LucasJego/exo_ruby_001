print "Combien d'étages ? (entre 1 et 25) "
etages = gets.to_i


#Boucle pour s'assurer que l'utilisateur rentre un nombre d'étages entre 1 et 25
while etages < 1 || etages > 25 do 
	print "Combien d'étages ? (entre 1 et 25) "
	etages = gets.to_i
end


#Méthode avec .times
(etages).times do |i|
	puts " "*(etages-1-i) + "#"*(i+1)
end



#Méthode avec while
#i = 1
#espaces = etages - 1
#while i <= etages do
#	puts " "*espaces + "#"*i
#	i += 1
#	espaces -= 1
#end