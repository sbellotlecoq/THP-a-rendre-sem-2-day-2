# Exo_03 -  Écris un programme exo_03.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.
puts "Quelle est ton année de naissance ?"
print ">"
année=gets.chomp.to_i

puts "En 2017 tu avais #{2017 - année} ans"