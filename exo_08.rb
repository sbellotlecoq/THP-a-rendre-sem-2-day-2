puts "Donne moi un nombre please ?"
nb = gets.chomp.to_i  
while nb >= 0
    puts nb
    nb -= 1
end
