puts "Welcome to Ada's Computer Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money do ya got?"

response = gets.chomp.to_f

puts "Hmm, $" +response.to_s+ "? Let's see what you can buy..."

puts "A $0.65 gummy worms"
puts "B $0.50 skittles"
puts "C $0.75 nutter butter"
puts "D $0.65 peanut butter cup"
puts "E $0.55 cookies"

puts "So, What'll ya have? Type the letter of the candy you would like and press enter."

choice = gets.chomp

if choice == "A" || choice == "a" || choice == "B" || choice == "b" || choice == "C" || choice == "c" || choice == "D" || choice == "d" || choice == "E" || choice == "e"
	
	if choice == "A" || choice == "a"
		if response >= 0.65
			print "Here is your gummy worms and your change of $"
			puts response-0.65
		else 
			puts "Sorry, you don't have enough money."
		end

	elsif choice == "B" || choice == "b"
		if response >= 0.50
			print "Here are your chips and your change of $" 
			puts response-0.50
		else 
			puts "Sorry, you don't have enough bucks."
		end

	elsif choice == "C" || choice == "c" 
		if response >= 0.75
			print "Here is your nutter butter and your change of $"
			puts response-0.75
		else 
			puts "Sorry, you don't have enough of dat green."
		end

	elsif choice == "D" || choice == "d" 
		if response >= 0.65
			print "Here is your peanut butter cup and your change of $"
			puts response-0.65
		else 
			puts "Sorry, you don't have enough dough."
		end

	elsif choice == "E" || choice == "e" 
		if response >= 0.55
			print "Here is your juicy fruit gum and your change of $"
			puts response-0.55
		else 
			puts "Sorry, you don't have enough moolah."
		end
	end
	
else
	puts "NO CANDY FOR YOU!"
end


#if x > y || x == y
#   if x > y
#      print "x is bigger"
#   else
#      print "x = y"
#   end
#else
#   print "y is bigger"
#end