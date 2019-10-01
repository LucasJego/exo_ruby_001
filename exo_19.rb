list = []

50.times do |i|
	if i < 9
		list[i] = "jean.dupont.O#{i+1}@email.fr"
	else
		list[i] = "jean.dupont.#{i+1}@email.fr"
	end
	
end

puts list

#Première méthode
#i = 1
#list.each do
#	puts list[i]
#	i += 2
#end


# 2ème méthode
i = 1
list.each do |email|
	if i % 2 == 0
		puts email
	end	
	i += 1
end