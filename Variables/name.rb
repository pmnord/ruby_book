puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp

10.times { puts first_name + " " + last_name }

puts "Hello, #{first_name} #{last_name}!"
