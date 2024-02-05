class Stack
  def initialize(size)
    @stack = Array.new(size)
    @top = 0
  end
  def push(value)
    if @top == @stack.size - 1
      puts "Stack is full"
    else
      @top += 1
      @stack[@top] = value
    end
  end
  def pop()
    if @top == -1
      puts "Stack is empty"
    else
      @top -= 1
    end
  end
  def traverse()
    if @top == -1
      puts "Stack is empty"
    else
      @top.downto(0){|i| puts "\n#{@stack[i]}"}

    end
  end
  def exit()
    puts "Exiting to the stack"
  end
end

puts "***********Stack Operation***********"
puts "Enter size of Stack :"
size = gets.chomp.to_i
stack = Stack.new(size)
choise = 0
while choise != 4
  puts "Enter Choise :"
  puts "1.push"
  puts "2.pop"
  puts "3.traverse"
  puts "4.exit"
  choise = gets.chomp.to_i
  case choise
  when 1
    puts "Enter Value :"
    value = gets.chomp.to_i
    stack.push(value)
  when 2
    stack.pop
  when 3
    stack.traverse
  when 4
    stack.exit
  else
    puts "Enter valid choise"
  end

end
