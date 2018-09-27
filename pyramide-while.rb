# Pour cet exercice, nous allons te demander de reprendre la pyramide de l'exercice 2.11 (exo_20) et de le faire avec une boucle while.

# J'utilisais déjà une boucle while ;)

puts "Donne-moi un nombre entre 1 et 25, qui se transformera en super pyramide!"
print ">"
x = gets.chomp.to_i #Le nombre d'étages de la pyramide
y = 1

puts "Voici la pyramide:"
while y < x
    x.times {
    puts "#" * y
    y += 1
}
end
