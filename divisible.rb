puts "Gimme a number between 1 and 10, straight away:"

num = gets.chomp.to_i

until num == 11
	puts num * 2
	num += 1
end


until num == 0
	puts num * 2
	num -= 1
end