# Exo_06 - Écris un programme exo_06.rb qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10, le programme devra écrire 9 fois "Bonjour toi !"

puts "Entre un nombre :"
print ">"
nb = gets.chomp.to_i - 1
nb.times do puts "Ca va gros ?"
  end