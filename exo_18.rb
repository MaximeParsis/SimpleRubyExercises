# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :
# "jean.dupont.01@email.fr"
# "jean.dupont.02@email.fr"
# etc..

=begin
nbx = 0
nby = 0

while nby < 50
    nby += 1
    if nby <= 9
        puts "jean.dupont.#{nbx}#{nby}@email.fr"
    else
        puts "jean.dupont.#{nby}@email.fr"
    end
end

^OK
Je vais faire des recherches afin de tout compiler dans un array.
=end

nbx = 0
nby = 0
email = []

while nby < 50
    nby += 1
    if nby <= 9
        email.insert(nby - 1, "jean.dupont.#{nbx}#{nby}@email.fr")
    else
        email.insert(nby - 1, "jean.dupont.#{nby}@email.fr")
    end
end

puts email
