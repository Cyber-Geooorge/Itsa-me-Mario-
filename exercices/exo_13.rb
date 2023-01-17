email_list = []
(1..50).each do |i|
  puts "jean.dupont.%02d@email.fr" %[i]
  email_list.push(i)
end