# Exo_12 - Notre programme exo_11.rb est devenu beau gosse. Écris un programme exo_12.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Quel âge as tu?"
print ">"
age = gets.to_f

ct = age
moitie = age / 2
puts "la moitie de ton age est: #{moitie}"

loop do 
	puts " Il y a #{ct.to_i} tu avais #{age.to_i - ct.to_i} ans"
	ct -= 1
	if ct == moitie
		puts " Il y a #{ct} tu avais la moitie de l'age que tu as aujourd'hui"
		elsif  ct == 0  
			break
		end
	end