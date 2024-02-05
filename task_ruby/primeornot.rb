puts "enter product N:"
num = gets.chomp.to_i
half = num/2
# puts half
flag = 0
(2..(num/2)).each do |i|
  if (num % i == 0)
    flag = 1
    break
  end
end
if(flag == 0)
  print "prime number"
else
  print "not prime number"
end
