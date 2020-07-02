def greet(name)
  "Hello, #{name}!"
end

puts "What is your name?"
name = gets.chomp
puts greet(name)