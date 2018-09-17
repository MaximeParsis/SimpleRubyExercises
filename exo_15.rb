# Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Quelle est ton année de naissance?"
n = gets.chomp
n = n.to_i
x = 0

while n <= 2017
    puts "En #{n} tu avais #{x} ans." 
    n += 1
    x += 1
end

