puts "Bonjour, quelle est votre année de naissance s'il vous plait ?"
year_of_birth = gets.chomp.to_i
year_of_hundred = year_of_birth + 100
puts "En l'an #{year_of_hundred} vous aurez 100 ans."