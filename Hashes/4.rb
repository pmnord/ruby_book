person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

p person.fetch("name", nil) # returns nil if "name" key isn't there
p person[:name]