
puts "Enter minimum number :"
min = gets.chomp
puts "Enter maximum number :"
max = gets.chomp
puts "Enter digit number :"
digit = gets.chomp

def countdigit(min,max,digit)
  if min<=max
    range = (min..max).to_a
    constr = range.join(",")
    count =  constr.count(digit)
    print "#{min} and #{max} in #{digit} count is :",count ," times"
  end
  if min>=max
    range = (max..min).to_a
    constr = range.join(",")
    count = constr.count(digit.to_s)
    print "#{min} and #{max} in #{digit} count is :",count ," times"
  end
  # # puts range
  # constr = range.join(",")
  # # puts "number is :",constr, "\n"
  # count =  constr.count(digit)
  # puts "#{digit} is comes #{count}"
  # puts "#{min} and #{max} in #{digit}count is :",count ," times"
end



countdigit(min,max,digit)

# num =[1,1,1,21,223,123,4221]
# counts = num.count(1)
# puts counts
