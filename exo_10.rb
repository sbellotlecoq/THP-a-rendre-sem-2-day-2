puts "quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i 

require 'date'
this_year = Date.today.year 

year = birth_year
while year <= this_year 
    puts year
    puts " #{year - birth_year} ans"
    year += 1
end