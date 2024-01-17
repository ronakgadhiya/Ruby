
File.open("employee.txt","r") do |file|
  # puts file.read()

  # if we can line by line individual read so
  # puts file.readline() #first line print
  # puts file.readline() #Secound line print
  for lines in file.readlines()
    puts lines
  end

end

file = File.open("employee.txt","r")

puts file.read()
File.close()
