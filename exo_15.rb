print "Quelle est votre année de naissance ? "
year = gets.to_i

age = 0

while year <= 2019 do
	puts "En #{year} vous aviez #{age} ans."
	year += 1
	age += 1
end