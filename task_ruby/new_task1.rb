puts "Enter rows :"
rows = gets.chomp().to_i
puts "Enter cols :"
cols = gets.chomp().to_i

array_exp = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    puts "Enter The Element :"
    array_exp[i][j] = gets.chomp
  end
end



#main logic
# temp = []
for i in (0...rows).each do
  row_min = array_exp[i][0]
  mincolindex = 0
  # puts i
  # for smallest value find
  for j in (0...cols).each do
    if array_exp[i][j]<row_min
      row_min = array_exp[i][j]
      mincolindex = j
    end
  end

  #biggest number print on  column
  is_large = true
  for a in (0...rows).each do
    if array_exp[a][mincolindex] > row_min
      is_large = false
      break
    end
  end
  if is_large
    puts row_min
  end

  # puts ("rows ="+i.to_s)
end
puts ("temp ="+row_min.to_s)
