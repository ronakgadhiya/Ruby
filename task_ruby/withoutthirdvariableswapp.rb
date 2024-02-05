puts "Enter a :"
a = gets.chomp.to_f
puts "Enter b :"
b = gets.chomp.to_f

puts "after swapping a = #{a} and b = #{b}"

a = a+b
b= a-b
a = a-b

puts "before swapping a = #{a} and b = #{b}"
