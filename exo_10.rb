puts "Ton année ?"
print ">"
user_number = gets.chomp.to_i
a= Time.new.year
b=0
while user_number <= a  
    if b == 0 
    puts "Tu viens de naître en: #{user_number}"
     b=b+1
     user_number = user_number+1
    else
     puts " En #{user_number} tu avais #{b} ans ! "
     user_number = user_number+1
     b=b+1
    end
end
