require "pry" # Debugger

a = [1, 2, 3]
a << 4
# binding.pry     # execution will pause here, allowing you to inspect all objects
puts a

# Ruby only allows string interpolation with double quotes!
foo = "foo"
puts 'single quotes do not allow string interpolation! #{foo}'
puts "but double quotes do! #{foo}"

# Examples of symbols
:name
:a_symbol
:"surprisingly, this is also a symbol"
puts :"surprisingly, this is also a symbol".class # Symbol

puts "foo".object_id
puts "foo".object_id # different value!
puts :foo.object_id
puts :foo.object_id # same value!

puts nil.class # NilClass

"Hello, World".nil? # false

