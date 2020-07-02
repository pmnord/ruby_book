arr = [1, 3, 5, 7, 9, 11]
number = 3

def includes(array, target)
  array.each do |element|
    if element == target
      return true
    end
  end

  false
end

puts includes(arr, number) # true
puts includes(arr, 2) # false