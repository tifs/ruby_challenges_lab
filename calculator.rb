puts "What calculation would you like to do? (add, sub, mult, div)"
	choice = gets.chomp
puts "What is number 1?"
	num_1 = gets.chomp
puts "What is number 2?"
	num_2 = gets.chomp

if choice == "add"
	result = num_1.to_i + num_2.to_i
	puts "Your result is #{result}!"
elsif choice == "sub"
	result = num_1.to_i - num_2.to_i
	puts "Your result is #{result}!"
elsif choice == "mult"
	result = num_1.to_i * num_2.to_i
	puts "Your result is #{result}!"
elsif choice == "div"
	result = num_1.to_i / num_2.to_i
	puts "Your result is #{result}!"
else
		puts "I have no idea what you're talking about."
end