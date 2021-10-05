puts "Ton age?"
print ">"
user_number = gets.chomp.to_i
a= Time.new.year
b=0
while user_number >= 0
   puts "il y a #{user_number} ans,tu avais #{b} ans "
    user_number = user_number -1
    b=b+1
end

