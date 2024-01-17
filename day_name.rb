# puts "Enter Day :"
# day = gets.chomp()
# if day == "Mon"
#   puts day_name = "Monday"
# elsif day == "Tus"
#   puts day_name = "Tuesday"
# elsif day == "Wed"
#   puts day_name = "Wednesday"
# elsif day == "Thu"
#   puts day_name = "Thusday"
# elsif day == "Fri"
#   puts day_name = "Friday"
# elsif day == "Sat"
#   puts day_name = "Saturday"
# elsif day == "Sun"
#   puts day_name = "Sunday"
# else
#   puts "please enter valid day name"
# end

#case expression
puts "Enter Day (exp.: Mon):"
day = gets.chomp()

case day
when "Mon"
  puts day_name = "Monday"
when "Tus"
  puts day_name = "Tuesday"
when "Wed"
  puts day_name = "Wednesday"
when "Thu"
  puts day_name = "Thusday"
when "Fri"
  puts day_name = "Friday"
when "Sat"
  puts day_name = "Saturday"
when "Sun"
  puts day_name = "Sunday"
else
  puts "Enter valid Input"
end
