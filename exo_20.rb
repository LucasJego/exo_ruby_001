print "Combien d'étages ? (entre 1 et 25) "
etages = gets.to_i

while etages < 1 || etages > 25 do 
	print "Combien d'étages ? (entre 1 et 25) "
	etages = gets.to_i
end

i = 1
etages.times do
	puts "#"*i
	i += 1
end


#Méthode avec while
#i = 1
#while i <= etages do
#	puts "#"*i
#	i += 1
#end