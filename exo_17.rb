# Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".

puts "Quel est ton âge?"
print ">"
age = gets.chomp.to_i
y = 1
moitie = age / 2
 
loop do
    if age >= 0
    puts "Il y a #{age} ans, tu avais #{y} ans."
    age -= 1
    y += 1  
    else y = moitie
        puts "Il y a #{moitie} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
        break
    end
end 
