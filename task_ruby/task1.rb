puts "Enter rows size:"
rows = gets.chomp.to_i
puts "Enter cols size:"
cols = gets.chomp.to_i

index_getting = 0
ronak = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    ronak[i][j] = gets.chomp.to_i
  end
end

puts "Array is :",ronak


minimum = ronak[0][0]

(0...rows).each do |i|
  (0...cols).each do |j|
    if minimum>ronak[i][j]
      minimum = ronak[i][j]
      index_getting = j
    end
  end
end

puts "smallest is value :",minimum

j = index_getting

maximum = ronak[0][j]

(0...rows).each do |i|
    if maximum<ronak[i][j]
      maximum = ronak[i][j]
    end
end


puts "biggest is value :",maximum
