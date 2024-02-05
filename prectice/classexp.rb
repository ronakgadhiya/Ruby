class ClassExp
  def initialize(name)
    @name = name
  end
  def greetings()
    puts "Hello #{@name}"
  end
  #instance method invooke
  def self.greetings()
    # if we used argumant @name use so nil value getting
    puts "Hello Ronak from self class"
  end
end

obj1 = ClassExp.new('ronak')

ClassExp.greetings
obj1.greetings
