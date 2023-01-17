puts "Bonjour, donnez moi un nombre s'il vous plait."
random_number = gets.chomp.to_i
random_number.times do |i|
    puts i + 1 
end
