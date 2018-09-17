# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"

puts "Donne moi un nombre !"
nombre = gets.chomp
nombre = nombre.to_i
puts "Salut ça farte?\n" * nombre