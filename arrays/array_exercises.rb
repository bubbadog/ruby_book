# 1.
=begin
arr = [1,3,5,7,9,11]
puts arr.include?(3)
# or
if arr.include?(number)
	puts "#{number} is in the array."
end
=end

# 2. 1. returns 1 2. [1,2,3]
=begin
1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
=end

# 3. to return "example"
=begin
arr = [["test", "hello", "world"], ["example", "mem"]]
puts arr[1][0]
puts arr.last.first
=end

# 4. Each method returns

=begin
arr = [15, 7, 18, 5, 12, 8, 5, 1]
1. arr.index(5)
# = 3
2. arr.index[5]
# = error
3. arr[5]
# = 8
=end

# 5. What is the value of a, b ,c?
=begin
string = "Welcome to America!"
a = string[6]
# = "e"
b = string[11]
# = "A"
c = string[19]
# = nil
=end

# 6. You are using a string instead of an integer to assign a value of a string,
# You can solve it by the following
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'  == error
# solution: names[3] = 'jody'

# 7.

arr = [1,2,3,4,5]
new_arr = []
arr.each {|i| new_arr.push(i + 2)}
p new_arr
p arr
