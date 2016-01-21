puts "What score did you get in class?"
grade = gets.chomp.to_i

if grade >= 60
	puts "You passed! Have a cool summer!"
else
	puts "Damnit. Looks like it's summer school for you. I'll be at the beach."
end