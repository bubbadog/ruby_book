=begin
start = gets.chomp.to_i

def doubler(start)
	puts start * 2
end
=end


def doubler(start)
	puts start
	if start < 10
		doubler(start * 2)
	end
end

puts doubler(2)
