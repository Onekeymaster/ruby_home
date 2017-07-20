print "What's your first name?"
first_name = gets.chomp
first_name2 = first_name.capitalize
first_name.capitalize!
print "What's your last name?"
last_name = gets.chomp
last_name2 = last_name.capitalize
last_name.capitalize!
print "What city are you from?"
city = gets.chomp
city2 = city.capitalize
city.capitalize!
print "What state are you from? Oh, just use abbreviation"
state = gets.chomp
state2 = state.upcase
state.upcase!
puts "So your name is #{first_name} #{last_name} and you're from #{city}, #{state}. Welcome to Charlotte #{first_name}!"
