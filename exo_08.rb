puts "On fait un decompte ?"
puts "Donne un chiffre ! "
print ">"
user_number = gets.chomp.to_i
for i in 0..user_number
   puts (user_number - i)
end
