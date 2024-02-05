puts "Enter How many numbers to be multiplied:"
num = gets.chomp.to_i

puts "Enter how many numbers you want in the sequence:"
length = gets.chomp.to_i

# Array to store multiples
multiples_array = []

# Calculate and store multiples in the array
for i in (1..length) do
  multiples_array << num * i
end

# Iterate over the array in reverse order
index = multiples_array.length - 1
while index >= 0
  puts multiples_array[index]
  index -= 1
end
