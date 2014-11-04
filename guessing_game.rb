tries = 0
play = true
while play == true

puts "Guess a number between 1 and 100"
	guess = gets.chomp.to_i

case guess	
	when 1..16
		tries+=1
		puts "Close! The number's just a little higher than #{guess}. Guess again!"
	when 18..25
		tries+=1
		puts "So close! The number is lower than #{guess}. Guess again!"
	when 26..35
		tries+=1
		puts "Getting warmer! The number is lower than #{guess}. Guess again!"	
	when 36..50
		tries+=1
		puts "Not so bad! The number is lower than #{guess}. Guess again!"
	when 51..75
		tries+=1
		puts "You're not that close at all! The number is lower than #{guess}. Guess again!"
	when 76..100
		tries+=1
		puts "Way off, chief! The number is lower than #{guess}. Guess again!"
	when 17
		tries+=1
		puts "You did it! 17 is the right number! You did it in #{tries} tries!"
	when String
		tries+=1
		puts "That's cute. Please enter a number next time."
	else
		tries+=1
		puts "No clue what you just entered. Let's watch TV instead!"
	end
end