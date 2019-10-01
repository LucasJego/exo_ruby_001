list = []

50.times do |i|
	if i < 9
		list[i] = "jean.dupont.O#{i+1}@email.fr"
	else
		list[i] = "jean.dupont.#{i+1}@email.fr"
	end
	
end

puts list