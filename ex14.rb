user_name= ARGV.first
prompt = '*' * 10

puts "Hi, #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you likes me #{user_name}?"
puts prompt
likes =$stdin.gets.chomp

puts "Where do you live #{user_name}"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?"
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me. you live in #{lives}.Not sure where that is .An you have a  #{computer} computer.Nice
"""
