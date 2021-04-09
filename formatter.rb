print "Whats your first name? "
first_name = gets.chomp.capitalize!

print "Whats your last name? "
last_name = gets.chomp.capitalize!

print "What city do you live in? "
city = gets.chomp.capitalize!

print "Finally, what state/country? "
state = gets.chomp.upcase!

puts "Your first name is #{first_name}!, last name is #{last_name}. You live in #{city} in #{state}!"