puts "Ton année ?"
print ">"
user_number = gets.chomp.to_i
a= Time.new.year
while user_number <= a
  puts user_number
  user_number = user_number +1
end

