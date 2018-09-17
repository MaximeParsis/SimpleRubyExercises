# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
# "jean.dupont.02@email.fr"
# "jean.dupont.04@email.fr"
# etc..

nbx = 0
nby = 0 
email = []

while nby < 50
    nby += 2 #J'aurais aimé faire autrement mais ça me paraissait être la solution la plus facile ;)
    if nby <= 9
        email.insert(nby - 1, "jean.dupont.#{nbx}#{nby}@email.fr")
    else
        email.insert(nby - 1, "jean.dupont.#{nby}@email.fr")
    end
end

puts email

