# code here!

class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    
    if @roster.include?([grade])= []
    @roster[grade]<< @student 
    
    
  end
  
end

