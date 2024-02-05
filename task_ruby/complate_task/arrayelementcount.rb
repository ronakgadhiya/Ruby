def firstindex(array1,size)
  (0..size).each do |i|
    if array1[i] == 0
      return i
    end
  end
  return -1
end

puts "Enter size of array :"
size = gets.chomp.to_i
array1 = Array.new(size)

x = firstindex(array1,size)
if x == -1

else

end

(0..size).each do |i|
  puts "Enter Element :"
  array1[i] = gets.chomp.to_i
end
