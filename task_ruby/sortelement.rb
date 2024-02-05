puts "Enter number :"
size = gets.chomp.to_i

exparr = Array.new(size)

(0...size).each do |i|
  puts "Enter element :"
  exparr[i] = gets.chomp.to_i
end

print exparr.sort
