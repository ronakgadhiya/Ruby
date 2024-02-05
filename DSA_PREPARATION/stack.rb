class Stack
  def initialize(size)
    @stack = Array.new(size)
    @top = -1
  end
  #stack operation is there
  def push(value)
    if @top == @stack.size - 1
      puts "Stack is fulled..."
    else
      @top += 1
      @stack[@top] = value
    end
  end
  def pop
    if @top == -1
      puts "\n Stack is Empty"
    else
      @top -= 1
    end
  end

  def traverse
    if @top == -1
      puts "\n Stack is empty"
    else
      @top.downto(0) {|i| puts "\n #{@stack[i]}"}
    end
  end
  def exit
    puts "\n Exiting the operation..."
  end
end


#menu tree

puts "**********Stack_Operation**********"
print "\n Enter Stack size :"
size = gets.chomp.to_i

stack = Stack.new(size)


choise = 0

while choise != 4
  puts "\nChoose any one :"
  puts "1.push"
  puts "2.pop"
  puts "3.traverse"
  puts "4.exit"
  print "Enter Choise :"
  choise = gets.chomp.to_i
  case choise
  when 1
    print "\nEnter value:"
    value = gets.chomp.to_i
    stack.push(value)
  when 2
    stack.pop
  when 3
    stack.traverse
  when 4
    stack.exit
  else
    puts "Enter valid choise..."
  end
end
