post = {
  id: 1,
  title: "Ruby 101",
  style: "blog",
  tags: ["101", "ruby", "intro"]
}

post.keys.each {|key| p key}
post.values.each {|value| p value}
post.each {|key, value| p "#{key}: #{value}"}
