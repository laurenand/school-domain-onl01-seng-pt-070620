require 'pry'

class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
    @roster["10"] = []
  end 
   
  
end


