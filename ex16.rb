filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you don't want that.Hit CTRL-C (^C)"
puts "If you do want that, Hit RETURN"

$stdin.gets

puts "Opening th file"
target = open(filename,'w')

puts "Truncating the file, Good Bye"
target.truncate(0)

puts "Now I am  going to ask you for three lines"

print "line1"
line1 = $stdin.gets.chomp
print "line2"
line2 = $stdin.gets.chomp
print "line3"
line3 = $stdin.gets.chomp

puts "I'm going to write this to the file"

target.write(line1)
target.write('\n')
target.write(line2)
target.write('\n')
target.write(line3)
target.write('\n')

puts "And finally, we close it."
target.close
