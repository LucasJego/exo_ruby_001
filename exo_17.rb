print "Quel est votre âge ? " 
age = gets.to_i

#year = 2019 - age
i = 0
n = age
while i < n do
	i += 1
	age -= 1
		if age == i 
			puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
		else
			puts "Il y a #{age} ans, tu avais #{i} ans."
		end

	
end