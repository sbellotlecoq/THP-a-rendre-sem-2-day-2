# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là
puts "quelle année es tu né ?"
birth_year = gets.chomp.to_i 

require 'date'
this_year = Date.today.year 

year = birth_year
while year <= this_year 
    puts year
    puts " #{year - birth_year} ans"
    year += 1
end