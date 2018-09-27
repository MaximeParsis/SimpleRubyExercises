# Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre de tant d'étages que ce nombre. Voici un exemple :
# Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
# > 5
# Voici la pyramide :
#
##
###
####
#####

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


