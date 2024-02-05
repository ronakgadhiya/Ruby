# puts "Enter The grid number"
# element = gets.chomp().to_i

# arr = [
#   %w(1 10 4),
#   %w(9 3 8),
#   %w(15 16 17)
# ]

a = [[1,10,4], [9,3,8], [15,16,17]]

0.upto(2) do |j|
  0.upto(2) do |i|
    puts a[j][i]
    end
end
