# Je demande à l'utilisateur de choisir un nombre que je vais stocker dans une variable number
puts "Choisi un nombre entre 1 et 25"
number = gets.chomp.to_i

for i in 1..number
    puts ("#" * i(i+" ")).rjust(number, " ")

end
