def add_three(number)
	#return number +  3 #return does not evaluate the next line
	new_value = number + 3
	puts new_value 			# printing this vale
	new_value						# But returning this  value so can chain methods!	(Ruby implicitly returns the last line)
end

returned_value = add_three(4)
puts returned_value
