puts "Enter Number of product :"
product = gets.chomp.to_i
num1 = 0
num2 = 1
count =0
print "#{num1} #{num2} "
(0...product).each do |i|
  count +=1
  num3 = num1 +num2
  print "#{num3} "
  num1 = num2
  num2 = num3
end

puts "\ncount is :#{count}"
