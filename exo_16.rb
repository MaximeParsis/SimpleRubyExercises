# Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander l'age de l'utilisateur, et qui, pour chaque âge, dira "Il y a X ans, tu avais Y ans".

puts "Quel est ton âge?"
age = gets.chomp 
age = age.to_i
y = 1

while age >= 0
    puts "Il y a #{age} ans, tu avais #{y} ans."
    age -= 1
    y += 1
end
