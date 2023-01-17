# Exo_07 - Écris un programme exo_07.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Donne moi un nombre please"
print ">"
nb = gets.chomp.to_i
i = 0
nb.times do puts i+1
    i = i+1
end