puts "Enter rows"
rows=gets.chomp.to_i

puts "Enter cols"
cols=gets.chomp.to_i

ronak = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    puts "Enter Element :"
    ronak[j][i] = gets.chomp
  end
end
minimum = ronak.min

puts "Minimum value list ",minimum
puts "Array is :"
puts ronak
min1 = ronak[0][0]
max1 = ronak[0][0]
(0...rows).each do |i|
  (0...cols).each do |j|
    if min1>ronak[i][j]
      min1=ronak[i][j]
      puts i,j
    end
  end
  (0...rows).each do |k|
    if max1<ronak[i][k]
      max1 = ronak[i][k]
    end
  end
end
puts "min valus :", min1
puts "max value :", max1
