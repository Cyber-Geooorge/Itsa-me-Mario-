puts "Bonjour, donnez moi un nombre s'il vous plait."
random_number = gets.chomp.to_i
random_number.downto(0) { |i|
    puts i }