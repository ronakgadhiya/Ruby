# puts "Enter row size :"
# rows = gets.chomp.to_i
# puts "Enter cols size :"
# cols = gets.chomp.to_i

# ronak = Array.new(rows){Array.new(cols)}
# (0...rows).each do |i|
#   (0...cols).each do |j|
#     puts "enter element for:"
#     ronak[j][i] = gets.chomp.to_i
#   end
# end

# rowmin = ronak[0][0]
# (0...rows).each do |i|
#   (0...cols).each do |j|
#     if rowmin>ronak[i][j]
#       rowmin = ronak[i][j]
#     end
#   end
# end


# print "this is a smallest number of all  matrix :",rowmin







puts "Enter the number of rows:"
rows = gets.chomp.to_i
puts "Enter the number of columns:"
cols = gets.chomp.to_i

ronak = Array.new(rows) { Array.new(cols) }

# Input elements into the 2D array
(0...rows).each do |i|
  (0...cols).each do |j|
    puts "Enter Element at position (#{i}, #{j}):"
    ronak[i][j] = gets.chomp.to_i
  end
end

# Find the smallest number in each row
min_rows = []
(0...rows).each do |i|
  min_rows << ronak[i][0]
  (1...cols).each do |j|
    if ronak[i][j] < min_rows[i]
      min_rows[i] = ronak[i][j]
    end
  end
end

# Find the largest number in each column
max_cols = []
(0...cols).each do |j|
  max_cols << ronak[0][j]
  (1...rows).each do |i|
    if ronak[i][j] > max_cols[j]
      max_cols[j] = ronak[i][j]
    end
  end
end

# Find the smallest number among the largest numbers in each column
min_of_max_cols = max_cols[0]
(1...cols).each do |j|
  if max_cols[j] < min_of_max_cols
    min_of_max_cols = max_cols[j]
  end
end

# Find the largest number among the smallest numbers in each row
max_of_min_rows = min_rows[0]
(1...rows).each do |i|
  if min_rows[i] > max_of_min_rows
    max_of_min_rows = min_rows[i]
  end
end

puts "Smallest number among the largest numbers in each column: #{min_of_max_cols}"
puts "Largest number among the smallest numbers in each row: #{max_of_min_rows}"
