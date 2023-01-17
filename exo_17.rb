# Crée un programme exo_17.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide qui monte et qui descend, comme montré ci-dessous :

puts "Choisi un nombre entre 1 et 25, je vais te construire une pyramide !!"
	print ">"
	etage = gets.chomp.to_i
	puts "Voici la pyramide, et pas à la sauce numérobis:"

	for i in 1..etage
		j = 2*i-1
		diez = '#'*j
		espace = ' '*(etage-i)
	puts "#{espace}#{diez}"
    end