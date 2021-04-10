# While
for i in 1..50
    print i
end

# until
j = 3
until j == 0 do
  print j
  j -= 1
end

# For
for i in 1..50
    print i
end

# Loop do
i = 0
loop do
  print "Ruby!"
  i += 1
  break if i == 30
end

#.times
30.times { print "Ruby!" }