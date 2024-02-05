puts "Enter A size of Array:"
size = gets.chomp.to_i

simple_array = Array(size)

(0...size).each do |a|
  puts "Enter Element :"
  simple_array[a] = gets.chomp
end

puts simple_array
