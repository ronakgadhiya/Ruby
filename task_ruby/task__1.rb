puts "Enter rows size :"
rows = gets.chomp.to_i
puts "Enter cols size :"
cols = gets.chomp.to_i

minimum = 0
ronak = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    ronak[j][i] = gets.chomp.to_i
  end
  minimum = ronak.min
end

# puts "-----------------Array print-----------------"
# # puts ronak
# puts minimum

# a=  minimum.max
# puts a
