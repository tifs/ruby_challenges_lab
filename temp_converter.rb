puts "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
	choice = gets.chomp

if choice == "1"
	puts "Enter Celsius Temperature:"
	temp = gets.chomp
	fahrenheit_temp = (temp.to_i * (9/5)) + 32
	puts "That's #{fahrenheit_temp} degrees in Fahrenheit!"
elsif choice == "2"
	puts "Enter Fahrenheit Temperature:"
	temp = gets.chomp
	celsius_temp = (temp.to_i * (5/9)) - 32
	puts "That's #{celsius_temp} degrees in Celsius!"
else
	puts "Sorry, your attempt to convert to Kelvin has been denied!"
end
