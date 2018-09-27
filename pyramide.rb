# Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :
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
    print " " * (x - y) #Putain de merde mais evidemment qu'on peut print un espace...
    puts "#" * y
    y += 1
}
end
