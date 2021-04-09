rint "input: " 
user_input = gets.chomp.capitalize!.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "nothing to do fam"
end
print "Adios, #{user_input}!"

#Ensure ! after methods, this edits the exisitng method rather than making a new one
#includes needs a ? for some reason