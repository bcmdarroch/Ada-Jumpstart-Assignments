names = Array.new
idnumbers = Array.new
emails = Array.new

3.times do |i|
  puts "Add Student Name in this format: firstname lastname"
  names << gets.chomp.upcase
end

3.times do
	idnumbers << rand(111111..999999)
end

3.times do |i|
	emails << names[i].chr + names[i].split.last + idnumbers[i].to_s + "@adadev.org"
end


3.times do |i|
	puts names[i] + "  " + idnumbers[i].to_s + "  " + emails[i]
end