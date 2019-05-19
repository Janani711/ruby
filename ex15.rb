filename = ARGV.first

txt = open(filename)

print "Here your file #{filename}:"
 print txt.read

 print "Type the filename again"
 file_again = $stdin.gets.chomp

 txt_again = open(filename)

 print txt_again.read
