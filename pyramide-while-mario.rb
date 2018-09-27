# Maintenant, dernier programme, la pyramide de mario des champions. Nous allons te demander de faire la pyramide de Mario avec une boucle while, dans le sens de l'exercice 2.12 (pyramide).

#J'utilisais déjà une boucle while ;)

puts "Donne-moi un nombre entre 1 et 25, qui se transformera en super pyramide!"
print ">"
x = gets.chomp.to_i #Le nombre d'étages de la pyramide
y = 1

puts "Voici la pyramide:"
while y < x
    x.times {
    print " " * (x - y) 
    puts "#" * y
    y += 1
}
end
