=begin
puts "Put in a number:"
a = gets.chomp.to_i

if a == 3
	puts "a is 3"
elsif a == 4
	puts "a is 4"
else
	puts "Your number is neither 3, nor 4"
end


# 1. 1. false 2. false 3. false 4. true 5. true
# 2.

puts "Enter some words:"
words = gets.chomp

def capitalize_over_10_characters(words)
	if words.length > 10
		puts words.upcase
	else
		puts "#{words} has less than 10 characters"
	end
end

capitalize_over_10_characters(words)
=end

# 3.
 puts "enter a number between 1 and 100:"
 num = gets.chomp.to_i

def num_classification(num)
	 case
	 when num < 0
		 "Your number needs to be positive!"
	 when num <= 50
		 "Your number is between 0 and 50"
	 when num <= 100
		 "Your number is betwwen 51 and 100"
	 else
		 "You entered a number greater than 100!"
	 end
end
puts num_classification(num)

# 4. 1. "FALSE" 2. "Did you get it right?" 3. "alright now!"
# 5 Re-did #3
# 6 Need an 'end' for the case statement and also for the method definition
