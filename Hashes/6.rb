x = "hi there"
my_hash = {x: "some value"} # the key x is actually the symbol :x
my_hash2 = {x => "some value"} # the key x is actually the string "hi there"

p my_hash.keys[0] # :x
p my_hash2.keys[0] # "hi there"