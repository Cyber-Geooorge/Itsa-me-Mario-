print "Bonjour quelle est votre année de naissance s'il vous plait ?"
year_birth = gets.chomp.to_i
year_birth.upto(2023) { |i|
    puts i }