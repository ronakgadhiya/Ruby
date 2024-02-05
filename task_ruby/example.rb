# Find the unique numbers in a grid that are the smallest in their own row and the biggest in their own column.
# Think of them as tiny kings and queens ruling over their rows and columns.

# Input :
# 1 | 10| 4
# 9 | 3 | 8
# 15| 16| 17

# output =>15

puts "Enter a rows :"
rows = gets.chomp.to_i
puts "Enter a column :"
column = gets.chomp.to_i

grid_array = Array.new(rows){Array.new(column)}

(0...rows).each do |i|
  (0...column).each do |j|
    puts "Enter Element :"
    grid_array[i][j] = gets.chomp.to_i
  end
end

# puts ("this is Array of :"+grid_array.to_s)

for i in 0...rows do #point out all
  # puts rows
  row_min = grid_array[i][0]
  min_col_index = 0

  #find smallest in the row
  for j in 0...column do
    if grid_array[i][j] < row_min
      row_min = grid_array[i][j]
      min_col_index = j
    end
  end
  puts grid_array[i][j]


  #find biggest in the column
  big_in_col = true
  for k in 0...rows do
    if grid_array[k][min_col_index] > row_min
      big_in_col = false
      break
    end
  end
  if big_in_col
    puts "biggest ",row_min.to_s
  end
end
