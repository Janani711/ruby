from_file, to_file = ARGV

puts "copying from #{from_file} to #{to_file}"

in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} byte long."

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready,Hit RETURN to continue,CTRL-C to abort."
$stdin.gets

out_file = open(to_file,'w')
out_file.write(indata)

puts "Airight,all done"

out_file.close
in_file.close
