=begin
begin
	#perform some dangerous operation
rescue
	# do this if the operation fails
	# for example, log the error
end
=end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
	begin
		puts "#{name}'s name has #{name.length} letters in it."
	rescue
		puts "Someting went wrong!"
	end
end
