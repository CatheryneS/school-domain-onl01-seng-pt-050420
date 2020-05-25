class School
  attr_reader :school, :roster
  
  def initialize(school)
    @school = school 
    @roster = {}
  end
    
  def add_student(student, grade)
    @roster[grade] ||= []
    @roster[grade] << student
  end
  
  def grade(grade_students)
    @roster[grade_students]
  end
  
  def sort 
    @roster.each do |grade, student|
      @roster.reveres 
    end
  end
end