# Écris un programme exo_10.rb qui demande l'année de naissance à l'utilisateur, et qui va ressortir l'age que l'utilisateur a eu en 2017.

puts "In what year where you born?"
born = gets.chomp
born = born.to_i
puts "You were #{2017 - born} years old in 2017."