puts "Enter principle :"
principle = gets.chomp.to_f
puts "Enter rate :"
rate = gets.chomp.to_f
puts "Enter year :"
year = gets.chomp.to_f

interest = (principle*year*rate)/100

puts "#{interest} is amount of interest"
