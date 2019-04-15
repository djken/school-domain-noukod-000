class School
  attr_accessor :roster
  
  def initialize(student_name)
    @student_name = student_name
    @roster = {}
  end
  
  def add_student()
    
  end
  
end

school.add_student("Zach Morris", 9)
school.roster
