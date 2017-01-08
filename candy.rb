puts "Welcome to Ada's Computer Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money do ya got?"

response = gets.chomp.to_f

puts "Hmm, $" + "%.2f" % response + "? Let's see what you can buy..."

puts "A $0.65 gummy worms"
puts "B $0.50 skittles"
puts "C $0.75 nutter butter"
puts "D $0.65 peanut butter cup"
puts "E $0.55 cookies"

puts "So, What'll ya have? Type the letter of the candy you would like and press enter."

choice = gets.chomp

if choice.downcase == "a" || choice == "b" || choice == "c" || choice == "d" || choice == "e"
	
	if choice.downcase == "a"
		if response >= 0.65
			print "Here is your gummy worms and your change of $"
			puts "%.2f" % (response-0.65)
		else 
			puts "Sorry, you don't have enough money."
		end

	elsif choice.downcase == "b"
		if response >= 0.50
			print "Here are your skittles and your change of $" 
			puts "%.2f" % (response-0.50)
		else 
			puts "Sorry, you don't have enough bucks."
		end

	elsif choice.downcase == "c" 
		if response >= 0.75
			print "Here is your nutter butter and your change of $"
			puts "%.2f" % (response-0.75)
		else 
			puts "Sorry, you don't have enough of dat green."
		end

	elsif choice.downcase == "d"
		if response >= 0.65
			print "Here is your peanut butter cup and your change of $"
			puts "%.2f" % (response-0.65)
		else 
			puts "Sorry, you don't have enough dough."
		end

	elsif choice.downcase == "e" 
		if response >= 0.55
			print "Here are your cookies and your change of $"
			puts "%.2f" % (response-0.55)
		else 
			puts "Sorry, you don't have enough moolah."
		end
	end
	
else
	puts "NO CANDY FOR YOU!"
end
