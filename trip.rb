puts "Where would you like to stay?"
stay = gets.chomp.capitalize

puts "What sites do you want to visit?"
sites = gets.chomp

puts "What food do you want to eat?"
eat = gets.chomp.downcase

puts "How many nights do you want to stay?"
nights = gets.chomp

puts "You would like to stay at #{stay}. You want to visit #{sites}. You want to eat #{eat}. You are staying for #{nights} nights."
