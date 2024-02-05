puts "Enter Row size :"
rows = gets.chomp().to_i()
puts "Enter cols size :"
cols = gets.chomp().to_i()

array_exp = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    array_exp[i][j] = gets.chomp
  end
end

min1 = array_exp[0][0]
index_get = 0
for i in 0...rows do
  for j in 0...cols do
    if (min1<array_exp[i][j])
      min1 = array_exp[i][j]

    end
  end
end

puts min1
