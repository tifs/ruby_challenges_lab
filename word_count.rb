puts "Type a sentence, any sentence:"
	sentence = gets.chomp
	words = sentence.split(' ')
	
	word_count = Hash.new(0)
	words.each do |word|
	word_count[word] += 1
end

puts "#{word_count}"