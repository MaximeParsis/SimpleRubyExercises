# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.

puts "Donne moi un nombre !"
n = gets.chomp
n = n.to_i
# x = 0 -----> seulement si on utilise la loop plus bas.

while n >= 0
    puts n
    n -= 1
end


=begin
loop do
    print x, "\n"
    x += 1
    break if (x == n)
end
Faire un loop ne permet pas l'utilisateur de mettre 0, car la console compte à l'infini.
=end

