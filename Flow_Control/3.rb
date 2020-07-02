def fiftyRange(n)
  puts "#{n} is between 0 and 50" if n >= 0 && n <= 50
  puts "#{n} is between 51 and 100" if n >= 51 && n <= 100
  puts "#{n} is above 100" if n > 100
end

puts fiftyRange(23)
puts fiftyRange(67)
puts fiftyRange(101)