puts "Enter sentance"
str = gets.chomp

def reversestring(str)
  split_string = str.split()
  operation = split_string.map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  word_join = operation.join(" ")
  puts word_join
end

reversestring(str)
