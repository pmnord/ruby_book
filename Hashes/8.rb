words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']

  a = {'y' => 2, 's' => 1}
  b = {'s' => 1, 'y' => 2}
  p a == b # true
  # Since we can match objects like this without their order being the same, we can create character maps to determine if our words are anagrams

  word_maps = words.map do |word|
    map = Hash.new(0)
    word.each_char {|char| map[char] += 1}
    map
  end
  # p word_maps

  unique_maps = word_maps.uniq
  # p unique_maps

  result = []
  unique_maps.length.times { result.push([]) }
  # p result

  word_maps.each_with_index do |map, map_index|
    unique_maps.each_with_index do |unique_map, unique_map_index|
      result[unique_map_index].push(words[map_index]) if map == unique_map
    end
  end

p result


### LS SOLUTION ###

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end
