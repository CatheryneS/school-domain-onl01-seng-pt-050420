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
    @roster.each_pair do |grade, student|
      grade.sort && student.sort
    end
  end
end