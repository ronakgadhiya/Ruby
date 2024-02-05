# Prompt the user to enter the number of rows
puts "Enter rows size:"
rows = gets.chomp.to_i

# Prompt the user to enter the number of columns
puts "Enter cols size:"
cols = gets.chomp.to_i

# Initialize a 2D array named 'ronak'
ronak = Array.new(rows) { Array.new(cols) }

# Initialize minimum with a large value and maximum with a small value
minimum = Float::INFINITY
maximum = -Float::INFINITY

# Nested loops to iterate over each element in the 2D array
(0...rows).each do |i|
  (0...cols).each do |j|
    # Prompt the user to enter the value for each element
    print "Enter value for ronak[#{j}][#{i}]: "
    ronak[j][i] = gets.chomp.to_i

    # Update minimum and maximum manually
    if ronak[j][i] < minimum
      minimum = ronak[j][i]
    end
    if ronak[j][i] > maximum
      maximum = ronak[j][i]
    end
  end
end

# Display the 2D array
puts "-----------------Array print-----------------"
# Uncomment the line below if you want to print the entire array
# puts ronak

# Display the minimum and maximum values
puts "Minimum value: #{minimum}"
puts "Maximum value: #{maximum}"
