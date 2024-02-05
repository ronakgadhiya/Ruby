puts "Enter How many number multiplyed  :"
num = gets.chomp.to_i

puts "Enter how many number to multiple number:"
length = gets.chomp.to_i

temp = []
  # a = (1..length).map{|i| num * i}
  for i in (1..length) do
    temp<<i*num
  end

a = temp.length - 1
while a >= 0
  puts temp[a]
  a -= 1
end
