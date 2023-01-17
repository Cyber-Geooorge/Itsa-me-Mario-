puts "Bonjour, quelle est votre année de naissance s'il vous plait ?"

birth_year = gets.chomp.to_i

current_year= 2023

age = 0

i = current_year - birth_year + 1

count_years = current_year - birth_year

i.times do
    if birth_year != 2023 then
         if count_years != age then
            puts "En #{birth_year}, il y a #{count_years} ans, vous aviez #{age} ans."
            birth_year = birth_year + 1
            age = age + 1
            count_years = count_years - 1
      elsif count_years == age then
                puts "En #{birth_year}, il y a #{count_years} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui."
                birth_year = birth_year + 1
                age = age + 1
                count_years = count_years - 1
         end
    end
end