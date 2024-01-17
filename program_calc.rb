puts "Enter First Number"
num1 = gets.chomp().to_f
puts "Enter Secound Number"
num2 = gets.chomp().to_f
puts "Enter Sign for calculation"
sign = gets.chomp()
if sign == '+'
  puts num1+num2
elsif sign == '-'
  puts num1-num2
elsif sign == '*'
  puts num1*num2
elsif sign == '/'
  puts num1/num2
elsif sign == '%'
  puts num1%num2
else
  puts "Please Enter Valid Sign"
end
