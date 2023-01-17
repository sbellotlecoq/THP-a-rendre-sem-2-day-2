# Prends le programme exo_13.rb et créé un programme exo_14.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.
user = "jean.dupont."
email_end = "@email.fr"
myTab = Array.new(50) {|i| 0} 
myTab.each_with_index {
  |object, index|
  number = object + index + 1
  myTab[index] = user + ("%02d" % number.to_s) + email_end 
  if number.modulo(2) == 0 
    puts myTab[index]
  end
}

