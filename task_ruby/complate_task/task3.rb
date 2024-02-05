class Numberexp
  def checknumber(start,stop)
    sumofevennumber = 0
    sumofoddnumber = 0
    number =0
    print "number :"
    (start..stop).each do |i|
      number = i
      puts number
      i%2 == 0 ? sumofevennumber += i  : sumofoddnumber += i
    end
    puts "sum of even number",sumofevennumber
    puts "sum of odd number",sumofoddnumber
  end
end

number1 = Numberexp.new()
number1.checknumber(1,10)
