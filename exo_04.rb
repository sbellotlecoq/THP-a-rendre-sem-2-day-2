# Écris un programme exo_04.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'année où l'utilisateur aura 100 ans.
puts "Quelle est ton année de naissance ?"
print ">"
année=gets.chomp.to_i

puts "tu auras 100 ans en #{année + 100}"