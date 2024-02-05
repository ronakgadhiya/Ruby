puts "Enter Pelidrom number"
number  = gets.chomp.to_i
reminder ,temp ,sum = 0,0,0
temp = number
while (number>0)
  reminder = number % 10
  sum = (sum*10)+reminder
  number = number/10
end
if (temp == sum)
  puts "Pelidrom number dose exist"
else
  puts "Pelidrom number is not exist"
end
