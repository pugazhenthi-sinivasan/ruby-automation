puts "test 1"
# ruby .\ruby.rb

# puts"hello world"

# grade = 'B'

# case grade
# when 'A'
#   puts "Excellent"
# when 'B'
#   puts "Good"
# when 'C'
#   puts "Average"
# else
#   puts "Fail"
# end

class Person
  def initialize(name)
    @name = name
  end

  def info
    puts "#{@name}"
  end
end

class Student < Person
  def register(course)
    puts "#{@name} registered for #{course}"
  end
end

class Teacher < Person
  def assign(course)
    puts "#{@name} assigned to teach #{course}"
  end
end

class Administrator < Person
  def grant(permission)
    puts "#{@name} granted #{permission} permission"
  end
end

# Example usage
Student.new("Alice").register("Math")
Teacher.new("Mr. Smith").assign("Science")
Administrator.new("Mrs. Johnson").grant("Edit Courses")

a=10
b=40
c=a+b
puts c