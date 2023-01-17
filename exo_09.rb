# Exo_09 - Écris un programme exo_09.rb qui demande son année de naissance à l'utilisateur, puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.
puts "Quelle est ton année de naissance ?"
print ">"
annee_naissance = gets.to_i

loop do 
	puts "#{annee_naissance}"
	annee_naissance += 1
		    if annee_naissance == 2024
			    break
	end
end