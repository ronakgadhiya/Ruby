puts "Enter A Number :"
number = gets.chomp.to_i

fibonacciprev = 0
fibonacci = 1
while fibonacci <= number
  puts fibonacci
  temp = fibonacci
  fibonacci = fibonacci + fibonacciprev
  fibonacciprev = temp
end


# def ronak(name)
#   msg = "hello #{name}"
#   return msg
# end

# puts ronak("gadhiya")
