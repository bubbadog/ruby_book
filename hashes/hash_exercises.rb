# 1.
=begin
family = {uncles: ["bob", "joe", "steve"],
					sisters: ["jane", "jill", "beth"],
					brothers: ["frank", "rob", "david"],
					aunts: ["mary", "sally", "susan"]
					}

immediate_family = family.select {|k,v| k == :sisters || k == :brothers}
p immediate_family.values.flatten
=end

# 2.

hash_a = {dog: "bubba", daugther: "Ainsley"}
hash_b = {dad: "Justin"}
=begin
hash_a.merge(hash_b)
p hash_a
p hash_b
hash_a.merge!(hash_b)
p hash_a
p hash_b

# 3.
 puts hash_a.keys
 puts hash_a.values
 hash_a.select {|k,v| puts "The #{k} is #{v}"}

 # or
hash_a.each_key { |key| puts key }
hash_a.each_value { |value| puts value }
hash_a.each { |key, value| puts "The opposite of #{key} is #{value}" }


# 4. How to get the name of the person?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
p person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
p person.has_value?('Bob')

# 6. Print out words that are anagrams
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |key, value|
  puts "------"
  p value
end
=end
# 7. Hash 1 uses a symbol for x, while hash2 uses a string varianle as the key, utilizing the hash rocket.
x = "hi there"
puts my_hash = {x: "some_value"}
puts my_hash2 = {x => "some value"}

# 8. B. There is no method "keys" for an array
