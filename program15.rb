puts "Enter num1"
num1 = gets.chomp()
puts "Enter num2"
num2 = gets.chomp()
puts "Enter num3"
num3 = gets.chomp()
if num1 >= num2 and num1 >= num3
  puts "num1 is biggest"
elsif num2 >= num1 and num2 >= num3
  puts "num2 is biggest"
elsif num3 >= num1 and num3 >= num2
  puts "num3 is biggest"
end
