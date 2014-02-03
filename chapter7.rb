#chapter 7

current_bottle = 99
while current_bottle > 1
puts "#{current_bottle} bottles of beer on the wall #{current_bottle} bottles of beer!"
current_bottle -= 1
puts "Take one down and pass it around #{current_bottle} bottles of beer on the wall"
if current_bottle == 1
break
end
end
puts '1 bottle of beer on the wall 1 bottle of beer, take it down and pass it around no more bottles beer on the wall'

puts ""

puts "Pick a year any year"
start = gets.chomp.to_i
puts "Pick an ending year"
finish = gets.chomp.to_i
year = start
while year <= finish
if year%4 == 0
if year%100 != 0 || year%400 == 0
puts year
end
end
year += 1
end


puts "WHY HELLO GRANDKID, WHAT ARE YOU DOING HERE?"
bye_count = 0
while true
response = gets.chomp
if response != response.upcase
puts "HUH?!?! SPEAK UP KIDS"
else
puts "NO, NOT SINCE #{1930 + rand(21)}"
end
if response == "BYE"
bye_count += 1
else
bye_count = 0
end
break if bye_count >= 3
puts "SO LONG KIDDIES"
break
end


