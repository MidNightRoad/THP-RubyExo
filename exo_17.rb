# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i
pyramid = []
 for i in 1..number
    pyramid  << ("#" * i).rjust(number, " ") + ( "#"* (i - 1 ))
end
puts pyramid