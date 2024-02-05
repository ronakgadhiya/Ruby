puts "Enter a Rows :"
rows = gets.chomp.to_i
puts "Enter a cols :"
cols = gets.chomp.to_i

ronak = Array.new(rows){Array.new(cols)}

(0...rows).each do |i|
  (0...cols).each do |j|
    puts "Enter Element :"
    ronak[i][j] = gets.chomp()
  end
end
minrows = ronak.map{|row|row.min}

print "Minimum number in  :",minrows

maxcols = cols.times.map do |j|
  ronak.map{|row|row[j]}.max
end

print "Maximum number in  :",maxcols,"\n"



(0...rows).each do |i|
  (0...cols).each do |j|
    if ronak[i][j] == minrows[i] && ronak[i][j] == maxcols[j]
      puts "Element #{ronak[i][j]} at position (#{i}, #{j}) is the same number both array in"
    end
  end
end
