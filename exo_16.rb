print "Quel est votre âge ? " 
age = gets.to_i

#year = 2019 - age
i = 0
n = age
while i < n do
	puts "Il y a #{age} ans, tu avais #{i} ans."
	i += 1
	age -= 1

	
end