# Exo_05 - Écris un programme exo_05.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"
puts "Entre un nombre :"
print ">"
nb = gets.chomp.to_i
nb.times do puts "Salut ça farte ?"
    end