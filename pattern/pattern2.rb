puts "Enter row size :"
rows = gets.chomp.to_i

for row in 0..rows
  (rows-row).times{print "*"}
  puts
end
for row in 0..rows
  row.times{print " "}
  (rows-row).times{print "*"}
  puts
end
for row in 0..rows
  (rows-row).times{print "*"}
  row.times{print " "}
  puts
end


# *****
# ****
# ***
# **
# *
