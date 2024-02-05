# Enter the name of the pyramid
# 5
# *
# **
# ***
# ****
# *****

puts "Enter the name of the Input"
rows = gets.chomp.to_i
for row in 0..rows
  (rows-row).times{print "*"}
  puts
end
