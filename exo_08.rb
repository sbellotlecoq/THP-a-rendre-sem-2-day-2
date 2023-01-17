# Exo_08 - Écris un programme exo_08.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne moi un nombre please ?"
print ">"
nb = gets.chomp.to_i  
while nb >= 0
    puts nb
    nb -= 1
end
