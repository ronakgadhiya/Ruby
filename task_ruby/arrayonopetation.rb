puts "Enter Numebr product :"
checknum = gets.chomp.to_i
num1 = 0
num2 = 1
mid = checknum/2
count = 0

if checknum==0 || checknum==1
  print "\n #{checknum} is not a prime number"
else
  (2..mid).each do |i|
    if checknum % i == 0
      print "\n #{checknum} is not a prime number"
      count = 1
      break
    end
  end
end
if count == 0
  print "\n #{checknum} is prime number"
end
