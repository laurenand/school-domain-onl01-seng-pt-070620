require 'pry'

class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
  end 
  def add_student=(add_student)
    @add_student=add_student
  end
  def add_student(student, grade)
    @add_student
    @roster[grade]=[]
    @roster[grade]<< student
    
  end
end


