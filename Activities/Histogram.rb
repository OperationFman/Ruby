puts "Enter text "
text = gets.chomp

words = text.split(" ")

frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by do |i, j| j end
frequencies.reverse!

frequencies.each { |i, j| puts "#{i} #{j}" }