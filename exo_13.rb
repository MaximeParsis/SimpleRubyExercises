# Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Quelle est ton année de naissance?"
print ">"
n = gets.to_i

while n <= 2018
    puts n
    n += 1
end


