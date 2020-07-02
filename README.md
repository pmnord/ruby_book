# Ruby Workbook

## Scope

>In Ruby, variable scope is defined by a block. A block is a piece of code following a method invocation, usually delimited by either curly braces {} or do/end. 

>Be aware that not all do/end pairs imply a block*.

> * Note: the key distinguishing factor for deciding whether code delimited by {} or do/end is considered a block (and thereby creates a new scope for variables), is seeing **if the {} or do/end immediately follows a method invocation, it creates its own scope**. For example:
```rb
for i in 1..5 do # for loops do not create their own scope
  a = 5
end

puts a # 5
```

>Inner scope can access variables initialized in an outer scope, but not vice versa.

## Variables

```rb
local_var = "Just a simple var"

CONSTANT_VAR = "e = mc**2"

$global_var = "I'm available globally, and I'm dangerous"
```

**Class Variables**

`@@instances = 0`

>  These variables are accessible by instances of your class, as well as the class itself. When you need to declare a variable that is related to a class, but each instance of that class does not need its own value for this variable, you use a class variable.

## Mutating the method caller

```rb 
def some_method(number)
  number = 7 # this is implicitly returned by the method
end

a = 5
some_method(a)
puts a # 5
```

## Pass by Value vs Pass by Reference

>If you have experience programming in other languages and are wondering if Ruby is a pass-by-value or pass-by-reference language, then you might be disappointed with the answer. In a way, Ruby is both!

## Implicit Return in Ruby

In Ruby, everything is an expression ( even statements )

The last line of your method is what gets returned by that method

```rb
def just_assignment(number)
  foo = number + 3 # This is an expression and returns a value
end
```

_Advantage of Implicit Return_
> Because we know for certain that every method call returns something, we can chain methods together, which gives us the ability to write extremely expressive and succinct code.

```rb
multiply(add(20, 45), subtract(80, 10))
=> 4550
# returns 4550
```

## Loops

`loop`
`while`
`until`
`loop break`
`for i in 1..10`
`if [condition] next`

Iterators
`Array.each { |element| puts element }`
`Hash.each { |key, value| puts #{key}: #{value} }`


## Array Methods

`a.map` # pure
`a.collect` # pure
`a.delete_at(0)` #impure
`a.delete("foo")` #impure
`a.uniq` # pure
`a.to_s`
`a.include?(3)`
`a.flatten`
`a.each_index`
`a.each_with_index`
`a.sort`
`a.product`


Some methods have an impure version usually invoked by adding ! to the end of the name

`a.uniq!`

> uniq and uniq! are two different methods for Ruby Arrays. You cannot simply append a ! onto any method and achieve a destructive operation.

---
### Aside

Writing a loop bash

`for i in {1..8}; do code $i.rb; done`
---