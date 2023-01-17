# Exo_15 - Construis un programme exo_15.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre d'autant d'étages que ce nombre
ct = 0
i = "#"
pyramide = ["#"]

puts "Choisi un nombre entre 1 et 25, je vais te construire une pyramide !!"
print ">"
etage = gets.to_i

puts "Voici la pyramide de compétition,:"

puts pyramide 

loop do 
	pyramide << pyramide[ct] + "#{i}" 
	puts pyramide[-1]
    ct += 1
	if ct == etage - 1
		break
	end
end

