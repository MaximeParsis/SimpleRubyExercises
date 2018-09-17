# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne-moi un nombre:"
n = gets.chomp
n = n.to_i

while n >= 0
    puts n
    n -= 1
end