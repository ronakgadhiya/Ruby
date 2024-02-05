puts "Enter row :"
rows = gets.chomp().to_i()

for row in 0..rows
  row.times{print " "}
  (rows-row).times{print "*"}
  puts
end


# *****
#  ****
#   ***
#    **
#     *
