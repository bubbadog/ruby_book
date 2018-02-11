=begin
# 1.
def greeting name
	puts "Howdy #{name}!"

greeting("Justin")
=end
# 2. evaluate to 2, nil, "Joe", "four", nil

# 3.
=begin
def multiply (x, y)
	return x * y
end

puts multiply(2,4)
=end
# 4. It will print nothing - the return stops the method from getting to the "puts words" line
# 5. It returns words (Yippeee!!!) or nil if the last "words" is absent
def scream(words)
  words = words + "!!!!"
  puts words
	#words
end

scream("Yippeee")

# 6. Only 1 argument was passed into the calculate_product method 
