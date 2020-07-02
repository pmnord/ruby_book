arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # 3 because that's index of the first 5 element
# corresponds to indexOf in JS

arr.index[5] # Error, the index method expects arguments in ()
# This one returns "undefined method `[]` for #<Enumerator: ..." which means that index returns an enumerator
arr.index # We get back Enumerator

arr[5] # 8s