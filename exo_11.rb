# Le programme exo_10.rb est cool, mais on peut l'améliorer. Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
puts "Quel âge as tu?"
print ">"
age = gets.to_i

ct = age

loop do 
	puts " Il y a #{ct} tu avais #{age - ct} ans"
	ct -= 1
	if ct == 0  
		break
	end
end