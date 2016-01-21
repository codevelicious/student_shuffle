puts "What's your favorite animal?"
answer = gets.chomp.downcase

if answer == "dog"
	puts "woof woof."
elsif answer == "cat"
	puts "Meow meow."
elsif answer == "horse"
	puts "Neigh."
elsif answer == "snake"
	puts "Hiss."
elsif answer == "cow"
	puts "Moo."
else
	puts "Huh?"
end

case answer 
when "dog" 
	puts "Woof woof"
when "cat"
	puts "Meow"
else 
	puts "Huh?"
end