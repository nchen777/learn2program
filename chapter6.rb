#chapter 6
repeat1 = "about something"
repeat2 = "I would like a raise"
names = ["Bob", "Dylan", "John", "Mike", "Nick", "Jack", "Perry"]
srand 5
puts "Boss: YES?!?! WHAT IS IT?!?!!? SPIT IT OUT #{names[rand(8)].upcase}"
srand 5
puts "Employee: Hi sir, my name isn't #{names[rand(8)]} and I was wondering if you had a moment to speak #{repeat1}"
puts "Boss: #{repeat1.upcase}?!?!"
puts "Employee: Yes, #{repeat2}"
puts "Boss: What the fuck you mean #{repeat2}?!?!?!, GET OUT YOU ARE FIRED!!!".upcase
puts ' '