puts "Enter principle :"
principle = gets.chomp.to_f
puts "Enter rate :"
rate = gets.chomp.to_f
puts "Enter time in year:"
year = gets.chomp.to_f
# puts "Enter time compound interest in year:"
# num = gets.chomp.to_i

amount  = principle * ((1+rate/100) ** year)
puts "the amount is #{amount}"

# CI = amount - principle
puts "the compound interest is #{amount}."
