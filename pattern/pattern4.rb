puts "Enter Rows :"
rows = gets.chomp().to_i()
for row in 1..rows
  (rows-row).times{print " "}
  row.times{print "*"}
  puts
end


# *
# **
# ***
# ****
# *****


# A = 'A'
# puts A.ord
