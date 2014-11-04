puts "Welcome to Banc Tif, what would you like to do?"
puts "D for deposit"
puts "W for withdraw"
puts "C for check balance"
choice = gets.chomp

starting_balance = 1500

if choice == "D"
	puts "How much would you like to deposit?"
	deposit = gets.chomp.to_i
	current_balance = starting_balance + deposit
	puts "Money deposited! Your balance is now $#{current_balance}"

elsif choice == "W"
	puts "How much would you like to withdraw?"
	withdrawl = gets.chomp.to_i
	current_balance = starting_balance - withdrawl
	puts "Money withdrawn! Your balance is now $#{current_balance}"

elsif choice == "C"
	puts "Your current balance is $#{starting_balance}"

else
	puts "Sorry, no handouts you moocher."

end