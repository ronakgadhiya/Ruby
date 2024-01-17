#without parameter function
def hello
  puts "hello"
end

hello
#with parameter function
def hello(name,age)
  #puts ("hello "+name+", are you a "+age+" old?") # showing some error like
                                                  #no implicit conversion of Integer into String (TypeError)
  puts ("hello "+name+", are you a "+age.to_s+" old?")
end

hello("ronak",22)
#defualt parameter function
def hello(name="Human")
  puts "hello "+name
end

hello()
hello("ronak")
