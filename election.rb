
puts "Welcome to my election voting program!"

puts "How many voters are there?" #handle more than 10 votes
numvoters = gets.chomp.to_i

puts "The election candidates are: Zelda, Link, and Ganondorf"

l=0
z=0
g=0

numvoters.times do
  puts "Who do you vote for?"
  vote = gets.chomp
    if vote.downcase == "link"
      l = l+1
    elsif vote.downcase == "zelda"
      z = z+1
    elsif vote.downcase == "ganondorf" || vote.downcase == "ganon"
      g = g+1
    end

end

puts "ELECTION RESULTS..."

puts "Vote Summary:"

print "Link: " 
print l 
if l > 1 #handle grammer of vote summary
  puts " votes" 
else
  puts " vote"
end

print "Ganondorf: "
print g
if g > 1
  puts " votes"
else
  puts " vote"
end

print "Zelda: "
print z
if z > 1
  puts " votes"
else
  puts " vote"
end

if l > z && l > g
  puts "Winner: Link!"
elsif g > l && g > z
  puts "Winner: Ganondorf!"
elsif z > l && z > g
  puts "Winner: Zelda!"
elsif l == z && l > g #handle ties
  puts "Tied Winners: Link and Zelda!"
elsif l == g && l > z
  puts "Tied Winners: Link and Ganondorf!"
elsif z == g && z > l
  puts "Tied Winners: Zelda and Ganondorf!"
elsif l == z && l == g
  puts "Tied Winners: Link, Zelda, and Ganondorf!"
end
