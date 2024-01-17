lucky_num = [4,8,15,16,23,42]
begin
  lucky_num["dogs"]
  # num = 10/0
rescue ZeroDivisionError
  puts "Division by zero Error"
rescue TypeError => e
  puts e
end
