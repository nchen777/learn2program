#chapter 5

puts "What is your favorite number?"
number = gets.chomp.to_i
puts "Well I think that #{number+1} is a better number!"

puts ""

puts 'Hello there, what\'s your first name?'
name1 = gets.chomp
puts 'What is your middle name or initial?'
name2 = gets.chomp
puts 'What is your last name?'
name3 = gets.chomp
puts "Your full name is #{name1} #{name2} #{name3}? What a loveley name!"
puts "Pleased to meet you, #{name1} #{name2} #{name3}. :)"
if name1 == 'Caroline' 
name2 == 'Alice' 
name3 == 'Lu' 
puts 'You are a beautiful person!' 
else 
puts 'Have a good day'
end