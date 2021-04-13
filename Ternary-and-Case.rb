# ternary (Instead of if/else)
puts 3 < 4 ? "3 is less than 4!" : "3 is not less than 4."
# eval     ?      Do if true     :       do if false

# Case
puts "Hello there!"
greeting = gets.chomp

# Add your case statement below!
case greeting
  when "English" then puts "Hello!"
  when "French" then puts "Bonjour!"
  when "German" then puts "Guten Tag!"
  when "Finnish" then puts "Haloo!"
  else puts "I don’t know that language!"
end

#Assign var if not aleady assigned
favorite_language ||= "Python"