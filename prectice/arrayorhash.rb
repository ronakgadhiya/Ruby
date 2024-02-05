# arr = []
# arr = [1,2,3,"hello","ruby","python",1.3333444533,true,nil]
# puts arr
#
#ways to define array in ruby
#
#
# arr1 = []

# puts arr1.size
# arr2 = Array.new
# puts arr2.size

# arr3 = Array.new(10)
# puts arr3.size


# arr4 = Array.new(10,'ruby')
# puts arr4.size
# puts arr4

# arr5 = Array.new()
# arr5 = arr5.push(1)
# puts arr5
# arr5 = arr5.push(11)
# arr5 = arr5.push(12)

# puts arr5


array = [1,2,344,22,111,445,678,nil]

array.compact.each do |argumant|
  puts argumant*8
end

puts array.compact.sort
