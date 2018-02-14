# 1.   Each always returns the original array
=begin
x = [1, 2, 3, 4, 5]
x.each do |a|
	puts a + 1
end
=end

# 2.
=begin
stop = ''
while stop != "STOP"
	puts "Please give me a number: "
	answer = gets.chomp.to_i
	puts (answer * 2)
	puts "Want me to ask you again?"
	stop = gets.chomp.upcase
end
=end
# 3.
=begin
family_names = ["Justin", "Ainsley", "Bubba"]

family_names.each_with_index do |name, index|
	puts "#{name} is number ##{index + 1}!"
end
=end

# 4. Recursive countdown
puts "Give me a number to countdown from:"
start = gets.chomp.to_i

def countdown(start)
	puts start
	if start > 0
		countdown(start -1)
	end
end

countdown(start)
puts "Liftoff!!!"
