hash = {:foo => "foo"}

p hash.values.include?("foo")

p hash.has_value?("foo")
p hash.has_key?(:foo)
