print "Quelle est votre année de naissance ? "
year = gets.chomp.to_i

age = 2017 - year
print "En 2017, vous avez eu #{age} ans."

# Ou, directement :
print "En 2017, vous avec eu #{2017-year} ans."