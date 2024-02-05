puts "enter array size :"
number = gets.chomp.to_i
color = Array.new(number)
(0...number).each do |i|
  puts "Enter Color #{i+1} name :"
  color[i] = gets.chomp
end
print "color is :#{color}\n"

puts "Enter compair color:"
compaircolor = gets.chomp
color.include?("#{compaircolor}") == true ? print("color does exist") : print("color does not exist")
