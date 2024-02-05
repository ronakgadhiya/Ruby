puts "Enter a :"
a = gets.chomp
puts "Enter b :"
b = gets.chomp
puts "Enter c :"
c = gets.chomp

if a>b && a>c
  print "a in bigger is ",a
elsif b>a && b>c
  print "b in bigger is ",b
elsif c>a && c>b
  print "c in bigger is ",c
end
