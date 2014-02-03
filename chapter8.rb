#chapter 8

words = []
while true
type = gets.chomp
if type == ""
break
end
words << type
end
puts words.sort