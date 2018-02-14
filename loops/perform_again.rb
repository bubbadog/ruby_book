=begin
loop do
	puts "Do you want to do that again?"
	answer = gets.chomp.downcase
	if answer != "y"
		break
	end
end
=end

# the style below is NOT recommended
begin
	puts "Do you want to do that again?"
	answer = gets.chomp.downcase
end while answer == 'y'
