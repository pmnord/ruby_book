arr1 = { boys: ["bob", "joe", "steve"] }
arr2 = { girls: ["jane", "jill", "beth"] }

arr1.merge(arr2)
puts arr1 # Still the same, because .merge returns a new array rather than mutating the array
arr1.merge!(arr2)
puts arr1