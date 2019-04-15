class School
  attr_accessor :roster
  
  def initialize(student_name)
    @student_name = student_name
    @roster = {}
  end
  
  def add_student(s_name, s_key)
   roster[s_key] = []
   roster[s_key].push(s_name)
  end
  
  def grade(s_grade)
    rooster.detect do |key, student|
    if key == s_grade
      student
    end
  end
end
end