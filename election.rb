puts "Welcome to my election voting program!"

 puts "The election candidates are: Link, Ganondorf, Zelda"

l=0
z=0
g=0

10.times do
  puts "Who do you vote for?"
  vote = gets.chomp
    if vote == "Link" || vote == "link"
      l = l+1
    elsif vote == "Zelda" || vote == "zelda"
      z = z+1
    elsif vote == "Ganondorf" || vote == "ganondorf"
      g = g+1
    end

end

puts "ELECTION RESULTS..."

puts "Vote Summary:"
print "Link: " 
print l 
puts" vote(s)"

print "Ganondorf: "
print g
puts " vote(s)"

print "Zelda: "
print z
puts " vote(s)"

if l > z && l > g
  puts "Winner: Link!"
elsif g > l && g > z
  puts "Winner: Ganondorf!"
elsif z > l && z > g
  puts "Winner: Zelda!"
end