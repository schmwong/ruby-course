# Lesson 3: Prompt for Favorite Color

puts "What is your favorite color?"
color = gets.chop
# puts "Wow! My favorite color is #{color} also!"

# Lesson 4: Using an If Statement

# if color == "blue"
#     puts "Wow! My favorite color is #{color} also!"
# end

# Lesson 5: Adding an Else Statement

# Look into the downcase method and implement it into the project 
# so that no matter what case the user inputs "blue" in, 
# they'll see the expected response.

# Look into Logical Operators to make the program respond with their favorite color being either "blue" or "green."
if color.downcase == "blue" || "green"
    puts "Wow! My favorite color is #{color} also!"
# Look into Elsif Statements to create a third branching pathway.
elsif color.downcase == "red"
    puts "It's not as good as blue, but #{color} isn't too bad."
else
    puts "I'm not a big fan of #{color}."
end
