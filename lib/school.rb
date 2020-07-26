require 'pry'

class School
  attr_accessor :roster
  def initialize(school)
    @school = school
    @roster = {}
  end 
  @roster<<["10"]=[] 
  @roster["10"] << "AC Slater"
end


