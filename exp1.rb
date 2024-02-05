# data =["ronak","jaydeep","yash","amit","abhi"]

# data.each do |ronak|
#   puts ronak
# end

#if you can use ... so your number prints 1 2 3 4
#if you can use .. so your number prints 1 2 3 4 5
(1...5).each do |author_id|
  puts author_id
end


def print_zigzag(n)
  matrix = Array.new(n) { Array.new(n, 0) }

  num = 1
  (0...n).each do |i|
    if i % 2 == 0
      i.downto(0) do |j|
        matrix[i - j][j] = num
        num += 1
      end
    else
      i.downto(0) do |j|
        matrix[j][i - j] = num
        num += 1
      end
    end
  end

  matrix.each { |row| puts row.join(' ') }
end

# Example with n = 4
print_zigzag(4)
