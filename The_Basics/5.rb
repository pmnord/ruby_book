def factorial (n)
  result = 1
  for i in 1..n do 
    result *= i
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
