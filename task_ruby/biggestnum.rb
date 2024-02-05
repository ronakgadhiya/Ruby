puts "Enter size :"
size = gets.chomp.to_i

array1 = Array.new(size)

(0...size).each do |i|
  puts "Enter a Element :"
  array1[i] = gets.chomp.to_i
end
minimum = array1[0]
maximum = array1[0]

(0...size).each do |i|
  if maximum <= array1[i]
    maximum = array1[i]
  end
  if minimum >= array1[i]
    minimum = array1[i]
  end
end

puts "minimum value is :#{minimum}"
puts "maximum value is :#{maximum}"
