class Student
  attr_accessor :name, :major, :gpa
  def initialize(name,major,gpa)
    @name = name
    @major = major
    @gpa = gpa
  end
  def has_honors
    if gpa>=3.0
      return true
    end
    return false
  end
end

stud1 = Student.new("ronak gadhiya","Business",2.6)

puts stud1.has_honors
