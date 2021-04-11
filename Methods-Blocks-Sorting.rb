#Methods
def greeter(name)
    return "Welcome #{name}"
  end
  
  def by_three?(number)
    if number % 3 == 0
      return true
  
      return false
    end
  end

# Blocks
1.times do
    puts "I'm a code block!"
end
  
1.times { puts "As am I!" }

# Sort
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]
books.sort!
result = ["A Brief History of Time", "A Wrinkle in Time", "Charlie and the Chocolate Factory", "Utopia", "War and Peace"] #Sorts words alphabetically

#Combined Comparison
book_1 = "A Wrinkle in Time"
book_2 = "A Brief History of Time"

book_1 <=> book_2

