print "Bonjour, quelle est votre année de naissance s'il vous plait ?"
year_birth = gets.chomp.to_i
current_year= 2023
age = 0

for i in year_birth..current_year
  puts "En l'an #{year_birth} votre age était de #{age} ans."
  year_birth = year_birth + 1
  age = age + 1
end