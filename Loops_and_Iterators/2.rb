continue = true
string = ""

while continue
  puts "Type a string to conatenate, or type EXIT to quit"
  input = gets.chomp
  if input == "EXIT"
    continue = false
  else
    puts string = string + input + " "
  end
end