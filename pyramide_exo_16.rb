# Exo_16 - Reprends ton programme exo_15.rb et fais un programme pyramide.rb qui montera au lieu de descendre :

Print "Choisi un nombre entre 1 et 25, je vais te construire une pyramide !!\n> "
number = gets.chomp.to_i
puts "Voici la pyramide de compétition, :"
number.times do |i|
  j = i + 1
  i = number - i - 1
  i.times do
    print " "
  end
  j.times do
    print "#"
  end
  puts ""
end

